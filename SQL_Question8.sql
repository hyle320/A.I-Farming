select * from doctors;
 

Q.30
select name from doctors where major = '성형외과';

Q.31
select major, count(major) from doctors group by major;

Q.32
select * from doctors where (current_date - hire_date)/365 >=5
Q.33
select name,hire_date,(current_date-hire_date) as period from doctors;