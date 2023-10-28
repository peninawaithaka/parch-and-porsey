select 
    case 
        when G.Grade < 8 then S.Name = NULL
        else S.Name
    end, 
    G.Grade, 
    S.Marks
from Students S
cross join Grades G
where S.Marks between G.Min_Mark and G.Max_Mark
order by G.Grade desc, S.Name