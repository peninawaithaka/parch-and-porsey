select 
    sum(CITY.POPULATION)
from 
    CITY
inner join COUNTRY
on CITY.CountryCode = COUNTRY.Code and COUNTRY.CONTINENT = 'Asia';


select 
    CITY.NAME
from 
    CITY
inner join COUNTRY
on CITY.CountryCode = COUNTRY.Code
where COUNTRY.CONTINENT = 'Africa'


-- floor function returns the largest integer value that is smaller or equal to a number

select 
    COUNTRY.Continent, floor(avg(CITY.Population))
from 
    CITY
inner join COUNTRY
on CITY.CountryCode = COUNTRY.Code
group by COUNTRY.Continent


