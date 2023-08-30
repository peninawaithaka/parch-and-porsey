--Basic Joins

--Provide a table that provides the region for each sales_rep along with their associated accounts. 
--This time only for the Midwest region. Your final table should include three columns: the region name, 
--the sales rep name, and the account name. Sort the accounts alphabetically (A-Z) according to account name.


select r.name region_name, s.name sales_rep_name, a.name account_name
from `udacity-learn-396004.parch_and_porsey.region` r
join `parch_and_porsey.sales_reps` s
on r.id = s.region_id
join `udacity-learn-396004.parch_and_porsey.accounts` a
on s.id = a.sales_rep_id
where r.name = 'Midwest'
order by s.name;


--Provide a table that provides the region for each sales_rep along with their associated accounts. 
--This time only for accounts where the sales rep has a first name starting with S and in the Midwest region. 
--Your final table should include three columns: the region name, the sales rep name, and the account name. Sort the accounts alphabetically (A-Z) according to account name.

select r.name region_name, s.name sales_rep_name, a.name account_name
from `udacity-learn-396004.parch_and_porsey.region` r
join `parch_and_porsey.sales_reps` s
on r.id = s.region_id
join `udacity-learn-396004.parch_and_porsey.accounts` a
on s.id = a.sales_rep_id
where r.name = 'Midwest' and s.name like 'S%'
order by s.name;

--What are the different channels used by account id 1001? Your final table should have only 2 columns: account name and the different channels. 
--You can try SELECT DISTINCT to narrow down the results to only the unique values.


select distinct w.channel channel, a.name account_name
from `udacity-learn-396004.parch_and_porsey.web_events` w
join `udacity-learn-396004.parch_and_porsey.accounts` a
on w.account_id = a.id
where a.id = 1001;


--Find all the orders that occurred in 2015. Your final table should have 4 columns: occurred_at, account name, order total, and order total_amt_usd.

select w.occurred_at,a.name, o.total, o.total_amt_usd
from `udacity-learn-396004.parch_and_porsey.web_events` w
join `udacity-learn-396004.parch_and_porsey.accounts` a
on w.account_id = a.id
join `udacity-learn-396004.parch_and_porsey.orders` o
on a.id = o.account_id
where w.occurred_at between "2015-01-01" and "2016-01-01"

--Provide a table for all web_events associated with account name of Walmart. There should be three columns. 
--Be sure to include the primary_poc, time of the event, 
--and the channel for each event. Additionally, you might choose to add a fourth column to assure only Walmart events were chosen.
select a.primary_poc, w.channel, w.occurred_at, a.name
from accounts a
join web_events w
on a.id = w.account_id
where a.name = 'Walmart'
