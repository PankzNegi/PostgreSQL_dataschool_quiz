select genre.name,album.title from genre left join album on album.artistid=genre.genreid;
select * from track where milliseconds>'300000';
select artistid from artist where name='Miles Davis';
select * from track where genreid='20'order by milliseconds desc;
select * from artist where artistid between '55' and '98';
select * from track where genreid !='18' and genreid!='15';
select * from track where composer='Miles Davis';
select * from track where composer like '%Miles Davis%';
select name from track where name ilike '%wild%';
select count(*) from track where composer like'%Little Richard%';
select count(composer) from track where genreid='1';
select count(distinct composer) from track where genreid =1;
select avg(milliseconds) from track where genreid =5 or genreid=7 or genreid=10;
select genreid,count(*) from track group by genreid;
select genreid,albumid,count(*) from track group by genreid,albumid;
select genreid,albumid,count(*) from track group by genreid,albumid order by genreid asc, albumid desc;
select albumid,genreid,count(*) from track group by genreid,albumid order by genreid asc, albumid desc;
select * from track join album on track.albumid=album.albumid limit 5;
select * from album join artist on album.artistid=artist.artistid limit 5;