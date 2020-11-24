/*
Using the table created in Part(1) to generate buy and sell signal. Store this in another table named 'bajaj2'. 
Perform this operation for all stocks.
*/
-- Creating Bajaj2
create table Bajaj2 as
(select Date, `Close Price`, 
CASE 
	WHEN `20 Day MA`>`50 Day MA` then 'BUY'
    WHEN `20 Day MA`<`50 Day MA` then 'SELL'
    ELSE 'HOLD'
END AS `Signal` 
from bajaj1);

-- Creating Eicher2
create table Eicher2 as
(select Date, `Close Price`, 
CASE 
	WHEN `20 Day MA`>`50 Day MA` then 'BUY'
    WHEN `20 Day MA`<`50 Day MA` then 'SELL'
    ELSE 'HOLD'
END AS `Signal` 
from eicher1);

-- Creating Hero2
create table Hero2 as
(select Date, `Close Price`, 
CASE 
	WHEN `20 Day MA`>`50 Day MA` then 'BUY'
    WHEN `20 Day MA`<`50 Day MA` then 'SELL'
    ELSE 'HOLD'
END AS `Signal` 
from hero1);

-- Creating Infosys2
create table Infosys2 as
(select Date, `Close Price`, 
CASE 
	WHEN `20 Day MA`>`50 Day MA` then 'BUY'
    WHEN `20 Day MA`<`50 Day MA` then 'SELL'
    ELSE 'HOLD'
END AS `Signal` 
from infosys1);

-- Creating Tcs2
create table Tcs2 as
(select Date, `Close Price`, 
CASE 
	WHEN `20 Day MA`>`50 Day MA` then 'BUY'
    WHEN `20 Day MA`<`50 Day MA` then 'SELL'
    ELSE 'HOLD'
END AS `Signal` 
from tcs1);

-- Creating Tvs2
create table Tvs2 as
(select Date, `Close Price`, 
CASE 
	WHEN `20 Day MA`>`50 Day MA` then 'BUY'
    WHEN `20 Day MA`<`50 Day MA` then 'SELL'
    ELSE 'HOLD'
END AS `Signal` 
from tvs1);