--Logical Operators

--All the companies whose names start with 'C'.
select *
from `udacity-learn-396004.parch_and_porsey.accounts`
where name like 'C%'
limit 20;

--All companies whose names contain the string 'one' somewhere in the name.
select *
from `udacity-learn-396004.parch_and_porsey.accounts`
where name like '%one%'
limit 10;

--All companies whose names end with 's
select *
from `udacity-learn-396004.parch_and_porsey.accounts`
where name like '%s'
limit 10;

--Use the accounts table to find the account name, primary_poc, and sales_rep_id for Walmart, Target, and Nordstrom.
select name, primary_poc, sales_rep_id
from `udacity-learn-396004.parch_and_porsey.accounts`
where name in ('Walmart','Target','Nordstrom')
limit 10;

--Use the web_events table to find all information regarding individuals who were contacted via other channels besides organic or adwords.
select * 
from `udacity-learn-396004.parch_and_porsey.web_events`
where channel not in ('organic','adwords');

--Use the web_events table to find all information regarding individuals who were contacted via the organic or adwords channels, and started their account at any point in 2016, sorted from newest to oldest.
select *
from `udacity-learn-396004.parch_and_porsey.web_events`
where channel in ('organic','adwords') and occurred_at > '2016-01-01'
order by occurred_at desc;

--Find all the company names that start with a 'C' or 'W', and the primary contact contains 'ana' or 'Ana', but it doesn't contain 'eana'.
select *
from `udacity-learn-396004.parch_and_porsey.accounts`
where (name like 'C%' or name like 'W%') and ((primary_poc like '%ana%' or primary_poc like '%Ana%') and primary_poc not like '%eana%')














