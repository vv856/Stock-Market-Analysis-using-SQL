/*
Create a User defined function, that takes the date as input and returns the signal for that particular day 
(Buy/Sell/Hold) for the Bajaj stock.
*/
-- User defined function of Bajaj
Create function `Bajaj Stock`(d Date)
returns char(7) deterministic
return (select `signal` from bajaj2 where date=d);

-- User defined function of Eicher
Create function `Eicher Stock`(d Date)
returns char(7) deterministic
return (select `signal` from eicher2 where date=d);

-- User defined function of Hero
Create function `Hero Stock`(d Date)
returns char(7) deterministic
return (select `signal` from hero2 where date=d);

-- User defined function of Infosys
Create function `Infosys Stock`(d Date)
returns char(7)  deterministic
return (select `signal` from infosys2 where date=d);

-- User defined function of TCS
Create function `TCS Stock`(d date)
returns char(7) deterministic
return (select `signal` from tcs2 where date=d);

-- User defined function of TVS
Create function `TVS Stock`(d Date)
returns char(7) deterministic
return (select `signal` from tvs2 where date=d);
