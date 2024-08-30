SELECT
	*
FROM
	TEAM_PROJECTS;

17번
select name from team_projects
where aws_cost >=40000;
18번
select name from team_projects
where extract(year from start_date) = '2022';
19번
UPDATE TEAM_PROJECTS
SET
	END_DATE = end_date + INTERVAL'1year';
SELECT
	NAME,
	START_DATE,
	CURRENT_DATE,
	END_DATE
FROM
	TEAM_PROJECTS
WHERE
	current_date between start_DATE and end_date;

20번
select name , (end_date - start_date) as period from team_projects;