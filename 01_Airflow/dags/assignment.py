import requests 
import os
from datetime import datetime, timedelta

from airflow import DAG 
from airflow.operators.python_operator import PythonOperator
from airflow.operators.bash_operator import BashOperator 
from airflow.providers.postgres.operators.postgres import PostgresOperator
from airflow.sensors.filesystem import FileSensor
from airflow.operators.sql import BranchSQLOperator
from airflow.operators.mysql_operator import MySqlOperator
#from airflow.operators.papermill_operator import PapermillOperator

from read_in_50 import read_in
from data_enrichment import enrich_data
DEFAULT_ARGS = {
    'owner': 'Solution',
    'depends_on_past': False,
    'retries': 1,
    'retry_delay': timedelta(minutes=5)
}

API_URL = 'https://randomuser.me/api'
API_PARAMS = {
    'results': 5,
    'format': 'csv',
    'inc': 'gender,name,nat,dob'
}


DATA_FOLDER = '/usr/local/airflow/op_files'
CRM_FILE_NAME = 'tryout.csv'
SQL_FILE_NAME = 'insert_crm.sql'

# CRM generator
# fetch 5 users from API and save to csv file

crm_generator_dag = DAG(
    dag_id='crm_generator',
    schedule_interval='* * * * *',
    start_date=datetime(2022,9,1,0,0,0),
    catchup=False,
    tags=['assignment'],
    template_searchpath=DATA_FOLDER,
    default_args=DEFAULT_ARGS
)

crm_task = PythonOperator(
    task_id='fetch_crm_data',
    dag=crm_generator_dag,
    trigger_rule='none_failed',
    python_callable=read_in
)

enrich_task = PythonOperator(
    task_id='fetch_crm_data',
    dag=crm_generator_dag,
    trigger_rule='none_failed',
    python_callable=enrich_data
)

crm_task >> enrich_task

waiting_for_crm = FileSensor(
    task_id='waiting_for_crm',
    dag=crm_generator_dag,
    filepath=CRM_FILE_NAME,
    fs_conn_id='file_sensor_connection',
    poke_interval=5,
    timeout=100,
    exponential_backoff=True,
)

enrich_task >> waiting_for_crm

def prepare_insert(folder, input_file, output_file):
    import pandas as pd
    import numpy as np
    df = pd.read_csv(folder+"/"+input_file,delimiter=",")
    df = df.replace("'","", regex=True)
    sql_statement = """INSERT INTO ARTICLES
    (id, submitter, authors, title, comments, journalREF, doi, reportNO, categories, license, abstract, versions, updateDATE, authorsPARSED)
    """

    for idx in range(len(df)):
        #print(row,idx)
        if idx > 0:
            sql_statement += 'UNION ALL\n'
            
        sql_statement += f"""
        SELECT '{df.iloc[idx,0]}' as id
        , '{df.iloc[idx,1]}' as submitter
        , '{df.iloc[idx,2]}' as authors
        , '{df.iloc[idx,3]}' as title
        , '{df.iloc[idx,4]}' as comments
        , '{df.iloc[idx,5]}' as journalREF
        , '{df.iloc[idx,6]}' as doi
        , '{df.iloc[idx,7]}' as reportNO
        , '{df.iloc[idx,8]}' as categories
        , '{df.iloc[idx,9]}' as license
        , 'nan' as abstract
        , '{df.iloc[idx,11]}' as versions
        , '{df.iloc[idx,12]}' as updateDATE
        , '{df.iloc[idx,13]}' as authorsPARSED
        """
    
    with open(os.path.join(folder,output_file), 'w') as output_f:
        output_f.writelines(sql_statement)


prep_sql_task = PythonOperator(
    task_id='prepare_insert_statement',
    dag=crm_generator_dag,
    trigger_rule='none_failed',
    python_callable=prepare_insert,
    op_kwargs={
        'folder': DATA_FOLDER,
        'input_file': CRM_FILE_NAME,
        'output_file': SQL_FILE_NAME,
    },
) 

waiting_for_crm >> prep_sql_task



sql_insert_task = MySqlOperator(
    task_id='insert_to_db',
    dag=crm_generator_dag,
    mysql_conn_id='mysql_db1',
    sql=SQL_FILE_NAME,
    trigger_rule='none_failed',
    autocommit=True,
)

prep_sql_task >> sql_insert_task

