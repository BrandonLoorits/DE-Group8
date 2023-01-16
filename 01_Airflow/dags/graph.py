import json
import os
import pandas as pd
from py2neo import Graph
import time


try:
    graph = Graph("bolt://neo:11002")
except:
    print("Error Connection to Neo4j DB!!")
    
graph.delete_all()

metadata  = []

lines = 50    # 50 for testing

with open(file, 'r') as f:
    
    for line in f:
        metadata.append(json.loads(line))
        lines -= 1
        if lines == 0: break
            
df = pd.DataFrame(metadata)

def get_author_list(line):
    # Cleans author dataframe column, creating a list of authors in the row.
    return [e[1] + ' ' + e[0] for e in line]


def get_category_list(line):
    # Cleans category dataframe column, creating a list of categories in the row.
    return list(line.split(" "))


df['cleaned_authors_list'] = df['authors_parsed'].map(get_author_list)
df['category_list'] = df['categories'].map(get_category_list)

def add_categories(categories):
    # Adds category nodes to the Neo4j graph.
    query = '''
            UNWIND $rows AS row
            MERGE (c:Category {category: row.category})
            RETURN count(*) as total
            '''
    return graph.run(query, parameters = {'rows':categories.to_dict('records')})


def add_authors(rows, batch_size=10000):
    # Adds author nodes to the Neo4j graph as a batch job.
    query = '''
            UNWIND $rows AS row
            MERGE (:Author {name: row.author})
            RETURN count(*) as total
            '''
    return insert_data(query, rows, batch_size)


def add_publishers(publishers):
    #Adds publisher nodes to the Neo4j graph
    query= '''
            UNWIND $rows AS row
            MERGE (j:Publisher {publisher: row.publisher})
            RETURN count(*) as total
            '''
    return graph.run(query, parameters = {"rows":publishers.to_dict("records")})

def add_venues(venues):
    #Adds publisher nodes to the Neo4j graph
    query= '''
            UNWIND $rows AS row
            MERGE (j:Venue {venue: row.venue})
            RETURN count(*) as total
            '''
    return graph.run(query, parameters = {"rows":venues.to_dict("records")})


def insert_data(query, rows, batch_size = 10000):
    # Function to handle the updating the Neo4j database in batch mode.
    
    total = 0
    batch = 0
    start = time.time()
    result = None
    
    while batch * batch_size < len(rows):

        res = graph.run(query,parameters = {'rows': rows[batch*batch_size:(batch+1)*batch_size].to_dict('records')})
        batch += 1
        
    return result

def add_papers(rows, batch_size=5000):
   # Adds paper nodes and (:Author)--(:Paper) and 
   # (:Paper)--(:Category) relationships to the Neo4j graph as a 
   # batch job.
 
   query = '''
   UNWIND $rows as row
   MERGE (p:Paper {id:row.id}) ON CREATE SET p.title = row.title
 
   // connect categories
   WITH row, p
   UNWIND row.category_list AS category_name
   MATCH (c:Category {category: category_name})
   MERGE (p)-[:IN_CATEGORY]->(c)
 
   // connect authors
   WITH distinct row, p // reduce cardinality
   UNWIND row.cleaned_authors_list AS author
   MATCH (a:Author {name: author})
   MERGE (a)-[:AUTHORED]->(p)

   //connect co-authors
   WITH row, p
   MATCH (a1:Author)-[:AUTHORED]-(:Paper)-[:AUTHORED]-(a2:Author) 
   MERGE (a1)-[:CO_AUTHOR]-(a2)
   
   // connect publishers
   WITH row, p
   UNWIND row.publisher AS publisher
   MATCH (f:Publisher {publisher: publisher})
   MERGE (p)-[:PUBLISHED_IN]->(f)
   
   // connect venues
   WITH row, p
   UNWIND row.venue AS venue
   MATCH (v:Venue {venue: venue})
   MERGE (p)-[:VENUE]->(v)

   RETURN count(distinct p) as total
   '''


 
   return insert_data(query, rows, batch_size)

categories = pd.DataFrame(df[['category_list']])
categories.rename(columns={'category_list':'category'},
                  inplace=True)

categories = categories.explode('category').drop_duplicates(subset=['category'])
print(type(categories.to_dict("records")))

authors = pd.DataFrame(df[['cleaned_authors_list']])
authors.rename(columns={'cleaned_authors_list':'author'},
               inplace=True)
authors=authors.explode('author').drop_duplicates(subset=['author'])

journals= pd.DataFrame(df[['journal-ref']])

journals=journals.explode('journal-ref').drop_duplicates(subset=['journal-ref']).dropna(axis=0)

publishers = pd.DataFrame(df[["publisher"]])
publishers = publishers.drop_duplicates(subset = ["publisher"]).dropna(axis = 0)

venues = pd.DataFrame(df[["venue"]])
venues = venues.drop_duplicates(subset = ["venue"]).dropna(axis = 0)
def main():
    add_categories(categories)
    add_venues(venues)
    add_publishers(publishers)
    add_authors(authors)
    add_papers(df)