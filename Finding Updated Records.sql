select *
from ms_employee_salary e
where salary = (
select max(salary)
from ms_employee_salary
where id = e.id
)
order by id
;
