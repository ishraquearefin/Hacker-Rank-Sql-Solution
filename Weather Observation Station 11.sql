select distinct CITY from Station where CITY RLIKE "^[^aeiou]" or CITY RLIKE "[^aeiou]$"
