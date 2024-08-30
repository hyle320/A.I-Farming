select * from sparta_students;

13번
select name, track from sparta_students;

14번
select * from sparta_students
where track != 'Unity';

15번
select * from sparta_students
where enrollment_year = 2021 or enrollment_year =  2023; 

16번
select enrollment_year from sparta_students
where track = 'Node.js' and grade ='A';