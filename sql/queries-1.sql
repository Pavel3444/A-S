
-- Задание 1
-- Условие: Найти студентов, чьё имя начинается на A и которые родились после 1995 года.
-- Решение:
select * from students where first_name like 'A%' and birth_date >= '1996-01-01';

-- Задание 2
-- Условие: Вывести студентов с id больше 10, у которых оценка равна 4 или 5.
-- Решение:
alter table students add column score int;
update students SET score = FLOOR(1 + RAND() * 5);

select * from students where id > 10 and score in (4, 5);

-- Задание 3
-- Условие: Найти студентов, родившихся в марте или апреле.
-- Решение:
select * from students where month(birth_date) in (3, 4);

-- Задание 4
-- Условие: Найти студентов, чья фамилия начинается на S или D.
-- Решение:
select * from students where last_name like 'S%' or last_name like 'D%';

-- Задание 5
-- Условие: Найти студентов с id от 20 до 100 включительно и оценкой выше 3.
-- Решение:
select * from students where id between 20 and 100 and score > 3;

-- Задание 6
-- Условие: Отсортировать студентов по оценке от большей к меньшей.
-- Решение:
select * from students order by score desc;

-- Задание 7
-- Условие: Отсортировать студентов по фамилии, затем по имени в алфавитном порядке.
-- Решение:
select * from students order by last_name, first_name;

-- Задание 8
-- Условие: Найти студентов, родившихся в первые 10 дней любого месяца.
-- Решение:
select * from students where day(birth_date) <= 10;

-- Задание 9
-- Условие: Найти студентов, в имени которых есть буква «а», с оценкой ниже 4.
-- Решение:
select * from students where first_name like '%a%' and score < 4;

-- Задание 10
-- Условие: Вывести 5 студентов с самыми высокими оценками.
-- Решение:
select * from students order by score desc limit 5;

-- Задание 11
-- Условие: Найти студентов, у которых id не равен 1, 2 или 3.
-- Решение:
select * from students where id not in (1,2,3);

-- Задание 12
-- Условие: Найти студентов, родившихся зимой (декабрь, январь, февраль).
-- Решение:
select * from students where month(birth_date) in (12,1,2);

-- Задание 13
-- Условие: Найти студентов, в фамилии которых содержится буква «o».
-- Решение:
select * from students where last_name like '%o%';

-- Задание 14
-- Условие: Найти студентов с оценкой больше 2, но меньше 5.
-- Решение:
select * from students where score > 2 and score < 5;

-- Задание 15
-- Условие: Отсортировать студентов по дате рождения от ранней к поздней.
-- Решение:
select * from students order by birth_date;

-- Задание 16
-- Условие: Найти студентов, чьё имя начинается на T и id больше 50.
-- Решение:
select * from students where first_name like 'T%' and id > 50;

-- Задание 17
-- Условие: Найти студентов, родившихся в 1990, 1995 или 2000 году.
-- Решение:
select * from students where year(birth_date) in (1990, 1995, 2000);

-- Задание 18
-- Условие: Найти студентов с оценкой 3 или фамилией, начинающейся на B.
-- Решение:
select * from students where score = 3 or last_name like 'B%';

-- Задание 19
-- Условие: Найти студентов с id больше 10, родившихся летом (июнь, июль, август).
-- Решение:
select * from students where month(birth_date) in (6,7,8) and id > 10;

-- Задание 20
-- Условие: Отсортировать студентов сначала по оценке, затем по id.
-- Решение:
select * from students order by score, id;

-- Задание 21
-- Условие: Найти студентов, у которых имя длиннее 5 символов.
-- Решение:
select * from students where char_length(first_name) > 5;

-- Задание 22
-- Условие: Найти студентов, чья фамилия заканчивается на n, а оценка равна 5.
-- Решение:
select * from students where last_name like '%n' and score = 5;

-- Задание 23
-- Условие: Найти студентов, родившихся после 1998 года, и отсортировать по дате рождения.
-- Решение:
select * from students where year(birth_date) > 1998 order by birth_date;

-- Задание 24
-- Условие: Найти студентов, у которых id делится на 3 без остатка.
-- Решение:
select * from students where id % 3 = 0;

-- Задание 25
-- Условие: Вывести 7 студентов с самыми низкими оценками.
-- Решение:
select * from students order by score limit 7;
  