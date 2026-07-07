 /* Write a query to find out the average Payout across department which has more than 3 employees from the table employee.
The output table should have the name of the department and their respective average pay. */
select Department,avg(payout) as 'avg_payout'
from employee
group by department
having count(*) > 3;
--here we used count,having,group by , avg
