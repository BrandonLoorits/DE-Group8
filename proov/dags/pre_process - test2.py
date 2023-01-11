import json
import zipfile
import pandas as pd

def read_in():
    zf = zipfile.ZipFile('../data/archive.zip') 

    # Opening JSON file
    f = zf.open('arxiv-metadata-oai-snapshot.json')

    reader = open("../data/counter.txt", "r")
    start = int(reader.readline())
    reader = open("../data/counter.txt", "w")
    end = start+50000
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
    df = df.drop(columns=['abstract'])
    #print(df.head(5))
    #print(df.shape)
    #print(df[df["authors"].isna()])

    return df

#print(read_in())