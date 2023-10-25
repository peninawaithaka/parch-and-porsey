--starting with vowels
select distinct city
from station
where left(city,1) in ('A','E','I','O','U');

--ending with vowels
select distinct city
from station
where right(city,1) in ('a','e','i','o','u');


--starts and ends with the vowels
select distinct city
from station
where left(city,1) in ('A','E','I','O','U') and right(city,1) in ('a','e','i','o','u');


--don't start with vowels
select distinct city
from station
where left(city, 1) not in ('A','E','I','O','U');


--doesn't end with vowels
select distinct city
from station
where right(city,1) not in ('a','e','i','o','u');


--either do not start with vowels or do not end with vowels
select distinct city
from station
where left(city,1) not in ('A','E','I','O','U') or right(city,1) not in ('a','e','i','o','u'); --note we use OR based on the question