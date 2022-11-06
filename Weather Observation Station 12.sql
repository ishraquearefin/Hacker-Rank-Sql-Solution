select distinct CITY from Station where CITY RLIKE "^[^aeiou]" and CITY RLIKE "[^aeiou]$"
