select CITY.NAME
from city  join COUNTRY  on city.countrycode=country.code
where country.continent='Africa'
