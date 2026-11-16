-- Задание 1
-- Условие: Вывести названия курсов и имена преподавателей, которые их ведут.
-- Решение:
select courses.course_name, instructors.name
from courses join instructors on courses.instructor_id = instructors.id;

-- Задание 2
-- Условие: Вывести имена и фамилии студентов и названия курсов, на которые они записаны.
-- Решение:
select students.first_name, students.last_name, courses.course_name
from students join enrollments on students.id = enrollments.student_id join courses on enrollments.course_id = courses.id;

-- Задание 3
-- Условие: Вывести имена и фамилии студентов и названия проектов, над которыми они работают.
-- Решение:
select students.first_name, students.last_name, projects.project_name
from students join projects on students.id = projects.student_id;

-- Задание 4
-- Условие: Вывести имена и фамилии студентов и их оценки.
-- Решение:
select students.first_name, students.last_name, grades.grade
from students join grades on students.id = grades.student_id;

-- Задание 5
-- Условие: Вывести названия курсов, их категории и имена преподавателей.
-- Решение:
select courses.course_name, courses.category, instructors.name
from courses join instructors on courses.instructor_id = instructors.id;

-- Задание 6
-- Условие: Вывести имена студентов, названия курсов и даты их последнего посещения.
-- Решение:
select students.first_name, courses.course_name, enrollments.last_attendance_date
from students join enrollments on students.id = enrollments.student_id join courses on enrollments.course_id = courses.id;

-- Задание 7
-- Условие: Вывести названия курсов и оценки, полученные по этим курсам.
-- Решение:
select courses.course_name, grades.grade
from courses join grades on courses.id = grades.course_id;

-- Задание 8
-- Условие: Вывести имена и фамилии студентов и семестры, в которых они записаны на курсы.
-- Решение:
select students.first_name, students.last_name, enrollments.semester
from students join enrollments on students.id = enrollments.student_id;

-- Задание 9
-- Условие: Вывести названия курсов, имена и фамилии студентов и их оценки по этим курсам.
-- Решение:
select courses.course_name, students.first_name, students.last_name, grades.grade
from students join grades on students.id = grades.student_id join courses on grades.course_id = courses.id;

-- Задание 10
-- Условие: Вывести имена преподавателей и названия курсов, относящихся к категории Computer Science.
-- Решение:
select instructors.name, courses.course_name
from instructors join courses on instructors.id = courses.instructor_id
where courses.category = 'Computer Science';