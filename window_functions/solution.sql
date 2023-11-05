-- running total using window functions

select 
	standard_amt_usd,
    sum(standard_amt_usd) over (order by occurred_at) as running_total
from orders

-- partitioned running total

select 
	standard_amt_usd,
    date_trunc('year', occurred_at) as year,
    sum(standard_amt_usd) over (partition by date_trunc('year', occurred_at) order by occurred_at)	as running_total
from orders

--using row_number and rank functions
select 
	id,
    account_id,
    total,
    rank() over (partition by account_id order by total desc) as total_rank
from orders




