import json
import os
import zipfile
import pandas as pd

def read_in():
    print(os.listdir())
    zf = zipfile.ZipFile("/usr/local/airflow/ip_files/data.zip") 

    # Opening JSON file
    f = zf.open('data.json')

    #f = open("../data/data.json")
    
    reader = open("/usr/local/airflow/ip_files/counter.txt", "r")
    start = int(reader.readline())
    reader = open("/usr/local/airflow/ip_files/counter.txt", "w")
    end = start+50
    reader.write(str(end))
    reader.close()


    data = []
    with f as f1:
        counter = 0
        for line in f1:
            if (counter != end and start <= counter):
                data.append(json.loads(line))
                counter += 1
            elif (start > counter):
                counter += 1
            else:
                break

    df = pd.DataFrame.from_dict(data)
    df.drop(columns=['abstract'])
    #print(df.head(5))
    #print(df.shape)
    #print(df[df["authors"].isna()])

    # delete all rows with column 'authors' has value None
    indexAuthors = df[df["authors"].isna()].index
    df.drop(indexAuthors , inplace=True)

    # delete all rows with column 'title' has value lenght smaller than 2
    #indexTitles = df[len(df['title'].to_string().split()) < 2].index
    
    # delete all rows with column 'title', where title does not contain value ' '(space),
    # which means the title consists of one word
    indexTitles = df[df['title'].str.contains(" ", na=False)].index
    df.drop(indexTitles , inplace=False)

    #df.drop(indexTitles , inplace=True)

    #print(df.head(5))
    #print(df.shape)
    df = df.fillna("NA")
    df.to_csv("/usr/local/airflow/op_files/tryout.csv",index=False)
    #df.to_json("usr/local/airflow/op_files/tryout.json", orient="records", lines=True)

#print(read_in())