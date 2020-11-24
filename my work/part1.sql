/*
 Creating a new table named 'bajaj1' containing the date, close price, 20 Day MA and 50 Day MA. 
(This has been done for all 6 stocks)
*/
-- Creating table Bajaj1
create table bajaj1 as
(select `Date`,`Close Price`,
CASE WHEN 
	ROW_NUMBER() OVER w >= 20 THEN 
		avg(`Close Price`) over(order by Date ROWS 20 PRECEDING) 
	ELSE NULL 
END AS `20 Day MA`,
CASE WHEN 
	ROW_NUMBER() OVER w >= 50 THEN 
		avg(`Close Price`) over(order by Date ROWS 50 PRECEDING) 
	ELSE NULL 
END AS `50 Day MA`
from `bajaj auto`
window w as (ORDER BY DATE));

-- Creating table eicher1
create table eicher1 as
(select `Date`,`Close Price`,
CASE WHEN 
	ROW_NUMBER() OVER w >= 20 THEN 
		avg(`Close Price`) over(order by Date ROWS 20 PRECEDING) 
	ELSE NULL 
END AS `20 Day MA`,
CASE when
	ROW_NUMBER() OVER w >= 50 THEN 
		avg(`Close Price`) over(order by Date ROWS 50 PRECEDING) 
	ELSE NULL 
END AS `50 Day MA`
from `eicher motors`
window w as (ORDER BY DATE));

-- Creating table hero1
create table hero1 as
(select `Date`,`Close Price`,
CASE WHEN 
	ROW_NUMBER() OVER w >= 20 THEN 
		avg(`Close Price`) over(order by Date ROWS 20 PRECEDING) 
	ELSE NULL 
END AS `20 Day MA`,
CASE WHEN 
	ROW_NUMBER() OVER w >= 50 THEN 
		avg(`Close Price`) over(order by Date ROWS 50 PRECEDING) 
	ELSE NULL 
END AS `50 Day MA`
from `hero motocorp`
window w as (ORDER BY DATE));

-- Creating table infosys1
create table infosys1 as
(select `Date`,`Close Price`,
CASE WHEN 
	ROW_NUMBER() OVER w >= 20 THEN 
		avg(`Close Price`) over(order by Date ROWS 20 PRECEDING) 
	ELSE NULL 
END AS `20 Day MA`,
CASE WHEN 
	ROW_NUMBER() OVER w >= 50 THEN 
		avg(`Close Price`) over(order by Date ROWS 50 PRECEDING) 
	ELSE NULL 
END AS `50 Day MA`
from infosys
window w as (ORDER BY DATE));

-- Creating table tcs1
create table tcs1 as
(select `Date`,`Close Price`,
CASE WHEN 
	ROW_NUMBER() OVER w >= 20 THEN 
		avg(`Close Price`) over(order by Date ROWS 20 PRECEDING) 
	ELSE NULL 
END AS `20 Day MA`,
CASE WHEN 
	ROW_NUMBER() OVER w >= 50 THEN 
		avg(`Close Price`) over(order by Date ROWS 50 PRECEDING) 
	ELSE NULL 
END AS `50 Day MA`
from tcs
window w as (ORDER BY DATE));

-- Creating table tvs1
create table tvs1 as
(select `Date`,`Close Price`,
CASE WHEN 
	ROW_NUMBER() OVER w >= 20 THEN 
		avg(`Close Price`) over(order by Date ROWS 20 PRECEDING) 
	ELSE NULL 
END AS `20 Day MA`,
CASE WHEN 
	ROW_NUMBER() OVER w >= 50 THEN 
		avg(`Close Price`) over(order by Date ROWS 50 PRECEDING) 
	ELSE NULL 
END AS `50 Day MA`
from `tvs motors`
window w as (ORDER BY DATE));
