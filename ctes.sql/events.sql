-- The goal is to find the average number of events for each day for each channel

select avg(event_count) as avg_event, channel
from
(
select date_trunc('day', occurred_at), 
channel, 
count(*) 
as event_count
from web_events
group by 1,2
) sub
group by 2
order by 1 desc