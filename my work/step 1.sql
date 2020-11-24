/* 
1.In below query we have changed the datatype of date column in Bajaj auto table from text to date.
2.similarly we will change the datatype of date column in remaining 5 tables from text to date. 
*/
 -- For Bajaj auto
desc `bajaj auto`;
UPDATE `bajaj auto`
SET `date` = STR_TO_DATE(`date`,'%d-%M-%Y');
alter table `bajaj auto`
modify date date;

-- For Eicher motors
UPDATE `eicher motors`
SET `date` = STR_TO_DATE(`date`,'%d-%M-%Y');
alter table `eicher motors`
modify date date;

-- For Hero Motocorp
UPDATE `Hero Motocorp`
SET `date` = STR_TO_DATE(`date`,'%d-%M-%Y');
alter table `hero motocorp`
modify date date;

-- For Infosys
UPDATE `Infosys`
SET `date` = STR_TO_DATE(`date`,'%d-%M-%Y');
alter table `Infosys`
modify date date;

-- For Tcs
UPDATE `tcs`
SET `date` = STR_TO_DATE(`date`,'%d-%M-%Y');
alter table `tcs`
modify date date;

-- For Tvs motors
UPDATE `tvs motors`
SET `date` = STR_TO_DATE(`date`,'%d-%M-%Y');
alter table `tvs motors`
modify date date;

desc `tvs motors`;



