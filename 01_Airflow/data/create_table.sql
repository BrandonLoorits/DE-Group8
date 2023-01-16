CREATE DATABASE ARXIV ; 
USE ARXIV;
CREATE table IF NOT EXISTS ARTICLES (id varchar(200) NULL, 
submitter varchar(500) NULL, 
authors varchar(500) NULL, 
title varchar(500) NULL, 
comments varchar(1000) NULL, 
journalREF varchar(500) NULL, 
doi varchar(500) NULL, 
reportNO varchar(500) NULL, 
categories varchar(500) NULL, 
license varchar(500) NULL, 
abstract varchar(1000) NULL, 
versions varchar(500) NULL, 
updateDATE varchar(500) NULL, 
authorsPARSED varchar(700) NULL )
