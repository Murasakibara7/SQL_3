select name, releasedate from  album 
	where releasedate >= '2018-01-01' and releasedate <= '2019-01-01'

select name, tracklength from track
	order by tracklength desc 
	limit 1;

select name, tracklength from track 
	where tracklength >= '3.30';

select name, release_year from collections
	where release_year >= '2018-01-01' and release_year <= '2020-12-31';
	
select name from artist
	where name not like '%% %%';
	
select name from track 
	where name like '%%my%%';
	
select name from track 
	where name like '%%My%%';
	
select name from track 
	where name like '%%мой%%';