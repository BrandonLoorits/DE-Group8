"""
Finding DOI for every paper, also:
* Publication type
* Publication reference count
* Publication subject
* ISSN journal code
* Publication publisher
* Publication venue
"""

#pip install crossrefapi
from crossref.restful import Works
import requests
from bs4 import BeautifulSoup
import pandas as pd

def enrich_data():

  df = pd.read_json("/tmp/data/tryout.json", lines = True, encoding = "utf-8", dtype = False)

  works = Works()

  df["type"] = np.nan
  df["referenced"] = np.nan
  df["subject"] = np.nan
  df["ISSN"] = np.nan
  df["publisher"] = np.nan
  df["venue"] = np.nan
  df["category_full"] = np.nan

  for i in range(len(df)):

    authors = df["authors"][i]
    publication = df["title"][i]
    try:
      w1 = works.query(publication, author = authors)
      for j, member in enumerate(w1):
        if j == 0:
          df.iloc[i,6] = member["DOI"]
          try:
            df["type"][i] = member["type"]
          except:
            continue
          try:
            df["referenced"][i] = member["reference-count"]
          except:
            continue
          try:
            if type(member["subject"]) == list:
              df["subject"][i] = member["subject"][0]
            else:
              df["subject"][i] = member["subject"]
          except:
            continue
          try:
            if type(member["ISSN"]) == list:
              df["ISSN"][i] = member["ISSN"][0]
            else:
              df["ISSN"][i] = member["ISSN"]
          except:
            continue
          try:
            df["publisher"][i] = member["publisher"]
          except:
            continue
          try:
            df["venue"][i] = member["container-title"][0]
          except:
            continue
          print(member)
        else:
          break
    except:
      continue

  for i in range(len(df)):
    id = df.iloc[i,0]

    url = 'https://arxiv.org/abs/' + str(id)
    page = requests.get(url)

    soup = BeautifulSoup(page.text, 'lxml')
    mydivs = soup.find("span", {"class": "primary-subject"})

    df["category_full"][i] = mydivs.text

  df.to_csv("/tmp/data/fin.csv",index=False)
  

