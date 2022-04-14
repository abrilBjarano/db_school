select * from students
select * from school

select 
	students.idStudent, students.Name as Name, students.Surname as Surname, school.Name as Collage 
from 
	students

inner join school on students.idSchool = school.idSchool

--------------------------------------------------------------------------- INNER JOIN ^

select
	students.idStudent, students.Name as Name, students.Surname as Surname, school.Name as Collage
from
	students

left join
	school
on
	students.idSchool = school.idSchool

--------------------------------------------------------------------------- LEFT JOIN ^

select
	students.idStudent, students.Name as Name, students.Surname as Surname, school.Name as Collage 
from
	students

right join
	school
on
	students.idSchool = school.idSchool
