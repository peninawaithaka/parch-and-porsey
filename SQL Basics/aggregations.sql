--Use DISTINCT to test if there are any accounts associated with more than one region.
select a.name account_name, r.name region_name
from accounts a
join sales_reps s
on a.sales_rep_id = s.id
join region r
on s.region_id = r.id;

SELECT DISTINCT id, name
FROM accounts;
--Both queries return the same number of results- 351, hence safe to say that each account is associated with only one region

--Have any sales reps worked on more than one account?

select s.name reps_name, s.id reps_id, count(*) times
from accounts a
join sales_reps s
on a.sales_rep_id = s.id
group by reps_name, reps_id
order by times desc;


-- How many accounts have more than 20 orders?
select a.name, count(*) orders_count
from accounts a
join orders o
on a.id = o.account_id
group by a.name
having count(*) > 20
order by orders_count;

-- Which accounts spent more than 30,000 usd total across all orders?
select a.name account_name, sum(total_amt_usd)
from accounts a
join orders o
on a.id = o.account_id
group by account_name
having sum(total_amt_usd)> 30000;

-- Which account has spent the most with us?
select a.name account_name, sum(total_amt_usd) sum_total
from accounts a
join orders o
on a.id = o.account_id
group by account_name
order by sum_total desc
limit 1;

-- Which accounts used facebook as a channel to contact customers more than 6 times?

select a.name account_name, w.channel, count(*)
from accounts a
join web_events w
on a.id = w.account_id
group by a.name, w.channel
having w.channel = 'facebook' and count(*) > 6
order by count;

-- Which channel was most frequently used by most accounts?
select a.name account_name, w.channel, count(*)
from accounts a
join web_events w
on a.id = w.account_id
group by account_name, w.channel
order by count desc
limit 1;

--DATES and CASE
--Find the sales in terms of total dollars for all orders in each year, ordered from greatest to least. Do you notice any trends in the yearly sales totals?
select date_trunc('year',occurred_at) occurred_date, sum(total) totals
from orders
group by 1
order by 2 desc
--date_trunc allows one to truncte your date to a particular part of your date time column

--Which month did Parch & Posey have the greatest sales in terms of total dollars? Are all months evenly represented by the dataset?
select date_part('month',occurred_at) occurred_date, sum(total) totals
from orders
group by 1
order by 2 desc
--date_part allows one to pull specific parts if the date


--In which month of which year did Walmart spend the most on gloss paper in terms of dollars?
select date_trunc('month', o.occurred_at), a.name, sum(o.gloss_amt_usd)
from orders o
join accounts a
on o.account_id = a.id
where a.name = 'Walmart'
group by 1, 2
order by 3 desc

-- CASE PRACTISE

-- We would like to understand 3 different levels of customers based on the amount associated with their purchases. 
-- The top level includes anyone with a Lifetime Value (total sales of all orders) greater than 200,000 usd. The second level is between 200,000 and 100,000 usd. 
-- The lowest level is anyone under 100,000 usd. Provide a table that includes the level associated with each account. You should provide the account name,
--  the total sales of all orders for the customer, and the level. Order with the top spending customers listed first.

select a.name, sum(o.total_amt_usd),
case 
when sum(o.total_amt_usd) > 200000 then 'greater than 200000'
when sum(o.total_amt_usd) > 100000 and sum(o.total_amt_usd) < 200000 then '200000 and 100000'
when sum(o.total_amt_usd) < 100000 then 'under 100000'
end as Status
from accounts a
join orders o
on a.id = o.account_id
group by a.name
order by 2 desc
