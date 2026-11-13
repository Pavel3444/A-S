-- 1--
select * from students where first_name like 'А%' and birth_date >= '1996-01-01';
-- 2--
-- тут у нас нет столбца в таблице соответсвующего--
alter table students add column score int;
update students SET score = FLOOR(1 + RAND() * 5);

select * from students where id > 10 and score in (4, 5);
-- 3--
select * from students where month(birth_date) in (3, 4);
-- 4--
select * from students where last_name like 'S%' or last_name like  'D%';
-- 5--
select * from students where id between 20 and 100 and score > 3;
-- 6--
select * from students order by score desc;
-- 7--
select * from students order by last_name, first_name;
-- 8--
select * from students where day(birth_date) <= 10;
-- 9--
select * from students where first_name like '%а%' and score < 4;
-- 10--
select * from students order by score desc limit 5;
-- 11--
select * from students where id not in (1,2,3);
-- 12--
select * from students where month(birth_date) in (12,1,2);
-- 13--
select * from students where last_name like '%o%';
-- 14--
select * from students where score > 2 and score < 5;
-- 15--
select * from students order by birth_date;
-- 16--
select * from students where first_name like 'T%' and id > 50;
-- 17--
select * from students where year(birth_date) in (1990, 1995, 2000);
-- 18--
select * from students where score = 3 or last_name like 'B%';
-- 19--
select * from students where month(birth_date) in (6,7,8) and id > 10;
-- 20--
select * from students order by score, id;
-- 21--
select * from students where char_length(first_name) > 5;
-- 22--
select * from students where last_name like '%n' and score = 5;
-- 23--
select * from students where year(birth_date) > 1998 order by  birth_date;
-- 24--
select * from students where id % 3 = 0;
-- 25--
select * from students order by score limit 7;
