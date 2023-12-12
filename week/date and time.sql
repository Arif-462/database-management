select dayofmonth('2001-10-02'), month('2005-05-03');
select adddate('2008-01-02', 31);

select addtime('05-22-03', 5);

select convert_tz('2004-06-05', "+00:00",  "+10:00");

select curdate();
select current_time();
select current_timestamp();

select current_user();

select datediff('2007-12-31', '2008-02-13');
select date_sub('2018-12-30', interval 1 year);

select date_format('2009-05-12 22:23:00', '%W %M %Y');

select dayname('1988-06-10');