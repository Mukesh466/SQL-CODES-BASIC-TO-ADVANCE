select *
from parks_and_recreation.employee_salary
where salary <= 50000
;

select *
from parks_and_recreation.employee_demographics
where gender = 'Female'
;

select *
from parks_and_recreation.employee_demographics
where age > 30
and gender = 'male'
;

select *
from parks_and_recreation.employee_demographics
where first_name like 'a%'
;