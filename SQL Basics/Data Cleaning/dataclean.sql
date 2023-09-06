-- In the accounts table, there is a column holding the website for each company. 
-- The last three digits specify what type of web address they are using. A list of extensions (and pricing) is provided here. 
-- Pull these extensions and provide how many of each website type exist in the accounts table.

select right(website, 3) as domain, count(*) num
from accounts
group by domain
order by num desc


-- There is much debate about how much the name (or even the first letter of a company name) matters. 
-- Use the accounts table to pull the first letter of each company name to 
-- see the distribution of company names that begin with each letter (or number).

select left(name,1) as first_letter, count(*) num_count
from accounts
group by first_letter
order by num_count desc


-- Use the accounts table and a CASE statement to create two groups: one group of company names that 
-- start with a number and a second group of those company names that start with a letter. 
-- What proportion of company names start with a letter?

select
case when left(name, 1) in ('A','B','C','D','E','e','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z') then 'Letter' else 'Number' end ,
count(*) num_count
from accounts
group by 1
order by 2 desc

--Use the accounts table to create first and last name columns that hold the first and last names for the primary_poc.
select primary_poc, left(primary_poc, strpos(primary_poc, ' ')) as First_name, right(primary_poc, length(primary_poc) - strpos(primary_poc, ' '))
from accounts

select name, left(name, strpos(name, ' ')) as first_name, right(name, length(name)- strpos(name, ' ')) as last_name
from sales_reps