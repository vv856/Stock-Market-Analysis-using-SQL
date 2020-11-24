/*
Creating a Master table
*/
Create table `Master Table`
select a.date, a.`close price` as Bajaj, b.`close price` as Eicher,
c.`Close price` as Hero, d.`close price` as Infosys,  
e.`Close price` as Tcs, f.`Close price` as Tvs
from bajaj1 a Inner join eicher1 b on a.date = b.date 
Inner join hero1 c on a.date = c.date 
Inner join infosys1 d on a.date = d.date
Inner join tcs1 e on a.date = e.date
Inner Join tvs1 f on a.date = f.date;

select * from `master table`;