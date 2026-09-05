select firstname,lastname,city,state
from person p 
left join Address a
ON p.personid=a.personid