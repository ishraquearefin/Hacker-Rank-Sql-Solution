/**Here we are selecting city and length of the city by ordering them according to their length and alphabetic order**/

(Select CITY,LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) ASC,CITY ASC LIMIT 1) 
UNION (Select CITY,LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) DESC,CITY ASC LIMIT 1)
