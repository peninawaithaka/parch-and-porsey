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