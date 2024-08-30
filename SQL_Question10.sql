Q.38
select count(*) from departments;
Q.39
select employees.* , departments.name from employees 
Right join
departments on employees.department_id = departments.id;

Q.40
select employees.name from employees 
Right join
departments on employees.department_id = departments.id
WHERE
departments.name = '기술팀';
Q.41
select departments.name ,count(departments.name) as number from employees 
Right join
departments on employees.department_id = departments.id
group by departments.name
order by number desc;

Q.42
select name, department_size from (select departments.name, count(departments.name) as department_size from employees 
Right join
departments on employees.department_id = departments.id group by departments.name) 
where department_size =0;

Q.43
select employees.* , departments.name from employees 
Right join
departments on employees.department_id = departments.id
where departments.name = '마케팅팀';