/*
For drawing Inferences and key observations of the analysis performed.
*/
-- For bajaj2
select `signal`, count(`signal`) from bajaj2
group by `signal`;

-- For Eicher2
select `signal`, count(`signal`) from eicher2
group by `signal`;

-- For hero2
select `signal`, count(`signal`) from hero2
group by `signal`;

-- For Infosys2
select `signal`, count(`signal`) from Infosys2
group by `signal`;

-- For Tcs2
select `signal`, count(`signal`) from tcs2
group by `signal`;

-- For Tvs2
select `signal`, count(`signal`) from tvs2
group by `signal`;