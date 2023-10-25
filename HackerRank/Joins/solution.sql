select 
    sum(CITY.POPULATION)
from 
    CITY
inner join COUNTRY
on CITY.CountryCode = COUNTRY.Code and COUNTRY.CONTINENT = 'Asia';