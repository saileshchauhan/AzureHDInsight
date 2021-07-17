
--drop table

DROP TABLE IF EXISTS country_covid19;

--create table

CREATE EXTERNAL TABLE country_covid19(
Country STRING,
Continent STRING,
Population INT,
TotalCases INT,
TotalDeaths INT,
TotalRecovered INT,
ActiveCases INT
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ‘,’
LINES TERMINATED BY ‘\n’
STORED AS TEXTFILE
LOCATION ‘__Give file path where to store this table___’;

--provide path of file
LOAD DATA INPATH “_____Enter path to stored file name country.csv in azure storage account______” INTO TABLE coutry_covid19;

--Find out top 10 countries Most affected by Deaths

Select country from country_wise order by TotalDeaths Desc limit 10;

--Find out top 10 countries Least affected by Deaths

Select country from country_wise order by TotalDeaths Asc limit 10;

--Find out top 10 countries having highest Recovery rate

Select country from country_wise order by TotalRecovered/TotalConfirmed Desc limit 10;

--Find out top 10 countries having lowest Recovery rate

Select country from country_wise order by TotalRecovered/TotalConfirmed Asc limit 10;

