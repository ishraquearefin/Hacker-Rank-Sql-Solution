/**RLIKE FUNCTION MATCH THE REGEX PATTERN */

SELECT DISTINCT CITY FROM STATION WHERE CITY RLIKE "^[aeiou]"
