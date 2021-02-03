# erik_kathy_sweeny
Project 1.5 ETL watson_nguyen_sweeny

Team members: Erik Watson, Steven Sweeny, and Kathy Nguyen

Project Description: Extracting, Transforming and Loading New York and Los Angeles Pollution and Population Data from 2000 - 2010. The goal of the project is to create a dataset that data scientists can use to evaluate the effects of population on various pollution levels over an amount of time.

Sources of data:
Datasets https://www.kaggle.com/sogun3/uspollution
https://www.census.gov/data/datasets/time-series/demo/popest/intercensal-2000-2010-cities-and-towns.html

Extraction 
We used 2 datasets from kaggle and the US Census Bureau. The kaggle dataset combines multiple datasets from the US EPA arranged together in the same format. The dataset has gathered daily readings across the US, from 2000-2016, for four major pollutants (Nitrogen Dioxide, Sulphur  Dioxide, Carbon Monoxide, and Ozone). The US Census Bureau dataset contains city and town intercensal population data for all cities that reported to the Census Bureau between 2000-2010. The census is taken once every ten years, so the data between years 2000 and 2010 are estimates.

Transformation
We extracted both datasets from the websites listed above in csv format. Both dataframes were read into python and cleaned to extract only the pollution and population data for New York City and Los Angeles. Additional columns in the pollution dataset were dropped because they provided useless indicators to the overall goal of the project. 

Load
We used SQL Alchemy and Postgres/pgAdmin SQL transfer out final data. Tables were created using pgAdmin.
