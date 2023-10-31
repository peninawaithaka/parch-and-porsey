select 
    h.hacker_id, 
    h.name
from hackers as h
inner join submissions as s on h.hacker_id = s.hacker_id
inner join challenges as c on s.challenge_id = c.challenge_id
inner join difficulty as d on c.difficulty_level = d.difficulty_level
where d.score = s.score 
group by h.hacker_id, h.name
having count(h.hacker_id)>1 --get the hackers who achieved full scores more than once
order by count(h.hacker_id) desc, h.hacker_id; -- Order your output in descending order by the total number of challenges in which the hacker earned a full score.