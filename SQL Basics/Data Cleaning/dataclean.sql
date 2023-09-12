select right(website, 3) as domain, count(*) num
from accounts
group by domain
order by num desc


select left(name,1) as first_letter, count(*) num_count
from accounts
group by first_letter
order by num_count desc


select
case when left(name, 1) in ('A','B','C','D','E','e','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z') then 'Letter' else 'Number' end ,
count(*) num_count
from accounts
group by 1
order by 2 desc


select primary_poc, left(primary_poc, strpos(primary_poc, ' ')) as First_name, right(primary_poc, length(primary_poc) - strpos(primary_poc, ' '))
from accounts

select name, left(name, strpos(name, ' ')) as first_name, right(name, length(name)- strpos(name, ' ')) as last_name
from sales_reps