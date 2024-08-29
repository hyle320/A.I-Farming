create table sparta_employees
(id int,
name varchar(50),
position varchar(50),
salary int,
hire_date date,);

INSERT INTO
	SPARTA_EMPLOYEES (ID, NAME, POSITION, SALARY, HIRE_DATE)
VALUES
	(1, '르탄이', '개발자', 30000, '2022-05-01'),
	(2, '배캠이', 'PM'   , 40000, '2021-09-25'),
	(3, '구구이', '파트장', 35000, '2023-06-01'),
-- 	(4, '이션이', '팀장'  , 50000, '2021-07-09');
-- 1번 문제
select name, position from sparta_employees;
-- 2번 문제
select distinct position from sparta_employees;
-- 3번 문제
SELECT
	name, salary
FROM
	SPARTA_EMPLOYEES
WHERE
	salary > 40000 and  salary <60000;
-- 4번 문제
select name,hire_date
from sparta_employees
where hire_date < '2023-01-01';


