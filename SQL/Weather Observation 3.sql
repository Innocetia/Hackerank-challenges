/*
Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.
The STATION table is described as follows:

|FIELD       | TYPE           |
|------------|----------------|
|ID          | NUMBER         |
|NAME        | VARCHAR2 (17)  |
|COUNTRYCODE | VARCHAR2 (3)   |
|DISTRICT    | VARCHAR2 (20)  |
|POPULATION  | NUMBER         |
|------------|----------------|

where LAT_N is the northern latitude and LONG_W is the western longitude.
*/
SELECT DISTINCT CITY
FROM STATION 
WHERE (ID%2) = 0;
