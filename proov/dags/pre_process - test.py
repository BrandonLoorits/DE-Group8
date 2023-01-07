import zipfile
import pandas as pd


zf = zipfile.ZipFile('../data/archive.zip') 
df = pd.read_json(zf.open('arxiv-metadata-oai-snapshot.json'), lines=True, chunksize=50000)
counter = 0
for chunk in df:
    counter += 1
    print(chunk)
    if (counter == 4):
        break
