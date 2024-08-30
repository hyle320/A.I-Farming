-- select * from lol_feedbacks;

--25번
-- select * from lol_feedbacks order by satisfaction_score desc;

--26번
-- select * from lol_feedbacks order by user_name, feedback_date;
--27번
-- select count(*) from lol_feedbacks where satisfaction_score =5;
--28번
-- select user_name,count(user_name) from lol_feedbacks group by user_name limit 3;
--29번
select feedback_date, avg(satisfaction_score) from lol_feedbacks group by feedback_date order by avg desc limit 1;