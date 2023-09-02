--Provide the name of the sales_rep in each region with the largest amount of total_amt_usd sales.
with t1 as (select s.name sales_rep_name, r.name region_name, sum(o.total_amt_usd) total_spent
from region r
join sales_reps s
on r.id = s.region_id
join accounts a
on a.sales_rep_id = s.id
join orders o
on o.account_id = a.id
group by 1, 2 
order by 3 desc),

t2 as (select region_name, max(total_spent) total_amt
       from t1
       group by 1)
select t1.sales_rep_name, t1.region_name, t1.total_spent
from t1
join t2
on t1.region_name = t2.region_name and t1.total_spent = t2.total_amt;

--For the region with the largest sales total_amt_usd, how many total orders were placed?
with t1 as (select r.name region_name, sum(o.total_amt_usd) totals
from region r
join sales_reps s
on r.id = s.region_id
join accounts a
on a.sales_rep_id = s.id
join orders o
on o.account_id = a.id
group by 1
order by 2 desc),

t2 as (select max(totals)
      from t1)


select r.name, count(o.total) total_orders
from region r
join sales_reps s
on r.id = s.region_id
join accounts a
on a.sales_rep_id = s.id
join orders o
on o.account_id = a.id
group by r.name
having sum(o.total_amt_usd) = (select * from t2)

-- How many accounts had more total purchases than the account name 
-- which has bought the most standard_qty paper throughout their lifetime as a customer?

with t1 as (select a.name account_name, sum(o.standard_qty) paper_sum, sum(o.total) total
from accounts a
join orders o
on a.id = o.account_id
group by  account_name
order by paper_sum desc
limit 1),
t2 as (select a.name account_name
from accounts a
join orders o
on a.id = o.account_id
group by account_name
having sum(o.total) > (select total from t1))

select count(*)
from t2 

