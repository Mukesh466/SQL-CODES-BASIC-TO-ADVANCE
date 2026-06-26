select department,first_name,salary,
avg(salary) over(partition by department) as avg_salary
from employee;
--partition = segregating by department wise like IT,HR,... etc
--over = it returns next next rows instead of return single element as a avg 
