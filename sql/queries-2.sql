-- 1
select courses.course_name, instructors.name from courses join instructors on courses.instructor_id = instructors.id;
-- 2
select students.first_name, students.last_name, courses.course_name
from students join enrollments on students.id = enrollments.student_id join courses on enrollments.course_id = courses.id;
-- 3
select students.first_name, students.last_name, projects.project_name from students join projects on students.id = projects.student_id;
-- 4
-- тут как будто некоррекно выводить оценку, не выводя курс--
select students.first_name, students.last_name, grades.grade from students join grades on students.id = grades.student_id;
-- 5
select courses.course_name, courses.category, instructors.name from courses join instructors on courses.instructor_id = instructors.id;
-- 6
select students.first_name, courses.course_name, enrollments.last_attendance_date
from students join enrollments on students.id = enrollments.student_id join courses on enrollments.course_id = courses.id;
-- 7
select courses.course_name, grades.grade from courses join grades on courses.id = grades.course_id;
-- 8
select students.first_name, students.last_name, enrollments.semester from students join enrollments on students.id = enrollments.student_id;
-- 9
select courses.course_name, students.first_name, students.last_name, grades.grade
from students join grades on students.id = grades.student_id join courses on grades.course_id = courses.id;
-- 10
select instructors.name, courses.course_name from instructors join courses on instructors.id = courses.instructor_id  where courses.category = 'Computer Science';
