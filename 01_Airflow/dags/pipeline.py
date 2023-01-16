
from airflow import DAG
from datetime import datetime,timedelta
from airflow.operators.bash_operator import BashOperator
from airflow.operators.python_operator import PythonOperator
from airflow.operators.mysql_operator import MySqlOperator
from airflow.operators.email_operator import EmailOperator

from read_in_50 import read_in
#from data_enrichment import enrich_data

default_args = {"owner":"airflow","start_date":datetime(2021,3,7)}
with DAG(dag_id="workflow",default_args=default_args,schedule_interval='@daily') as dag:
   
    #check_file = BashOperator(
        #task_id="check_file",
        #bash_command="shasum ~/ip_files/data.zip",
        #retries = 2,
        #retry_delay=timedelta(seconds=15))
    
    read_in_50 = PythonOperator(
        task_id = "read_in",
        python_callable = read_in
        )
    
    #data_enrichment = PythonOperator(
        #task_id = "data_enrichment",
        #python_callable = enrich_data
        #)
    
    ##create_table = MySqlOperator(
     #   task_id = "create_table",
      #  mysql_conn_id = "mysql_db1",
       # sql="CREATE DATABASE IF NOT EXISTS database_name ; USE database_name;CREATE table IF NOT EXISTS aggre_res (stock_code varchar(100) NULL,descb varchar(100) NULL,country varchar(100) NULL,total_price varchar(100) NULL)"
        #)
    insert = MySqlOperator(
        task_id='insert_db', 
        mysql_conn_id="mysql_db1", 
        sql=" USE database_name;LOAD DATA INFILE '/var/lib/mysql-files/fin.csv' INTO TABLE aggre_res FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 ROWS;")

    email = EmailOperator(task_id='send_email',
        to='looritsbrandon@gmail.com',
        subject='Daily report generated',
        html_content=""" <h1>Congratulations! Your store reports are ready.</h1> """,
        )
    read_in_50 >> insert >> email