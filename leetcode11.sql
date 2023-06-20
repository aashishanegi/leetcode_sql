SELECT e.project_id, round(avg(i.experience_years), 2) AS average_years FROM Project e JOIN Employee i ON (e.employee_id=i.employee_id) GROUP BY(project_id);
