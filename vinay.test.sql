


create database jioo;
use jioo;
SELECT * FROM jioo.jio;
select*from jio;

select ï»¿date,close,open from jio;

select count(*)as  no_of_trading_days from jio;

select max(ï»¿date) as latet_tradedate,
min(ï»¿date) as earlist_tradedate from jio;

select ï»¿date,close from jio where close>100;

select ï»¿date,close from jio where close<70;

select*from jio order by ï»¿date desc limit 10;

select*from jio order by ï»¿date asc limit 10;

select ï»¿date,min(close) as lowest_close_day from jio
group by ï»¿date order by lowest_close_day asc limit 1;

select ï»¿date,max(close) as high_close_day from jio
group by ï»¿date order by high_close_day desc limit 1 ;

select  ï»¿date,max(high)as highest_intraday_high from
jio group by  ï»¿date order by highest_intraday_high desc limit 1;


select  ï»¿date,min(low)as lowest_intraday_low from
jio group by  ï»¿date order by lowest_intraday_low asc limit 1;

select*from jio
order by volume asc limit 5;


SELECT ï»¿date
FROM jio
WHERE ï»¿date >= '01-01-26'
AND ï»¿date <= '01-02-26'
ORDER BY ï»¿date;

select ï»¿date from jio 
where close=open;


