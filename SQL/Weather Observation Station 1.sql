/*
Query a list of CITY and STATE from the STATION table.

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

SELECT CITY, STATE
FROM STATION;
