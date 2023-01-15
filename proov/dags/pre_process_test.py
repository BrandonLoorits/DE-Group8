import zipfile
import pandas as pd


zf = zipfile.ZipFile('../data/archive.zip') 
df = pd.read_json(zf.open('arxiv-metadata-oai-snapshot.json'), lines=True, chunksize=50000)

counter = 0
df_minimized = pd.DataFrame()
for chunk in df:
    counter += 1
    #print(chunk)
    df_minimized = pd.concat([df_minimized, chunk])
    if (counter == 4):
        break
#df_minimized.drop_duplicates()
df_minimized = df_minimized.drop(columns=['abstract'])
df_minimized = df_minimized[df_minimized.authors != None]
#df_minimized = df_minimized[df_minimized.journal-ref != 'None']
#print(df_minimized)
print(df_minimized.head())