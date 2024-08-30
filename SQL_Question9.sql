select * from patients;
Q.34
select gender, count(gender) from patients group by gender;
Q.35
select count(*) from patients where (current_date-birth_date)/365 >= 40;
Q.36
select * from patients where (current_date-last_visit_date)>365;
Q.37
select count(*) from patients where to_char(birth_date,'YYYY') like '198%';