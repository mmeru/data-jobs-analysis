SELECT
work_year,
job_category,
salary_currency,
experience_level,
work_setting,
company_location,
company_size,
count(*) AS no_of_positions, 
sum(salary_in_usd) as sum_salaries

FROM data_jobs.jobs_in_data
GROUP BY 1,2,3,4,5,6,7;
