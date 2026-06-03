select gender, min(age)
from parks_and_recreation.employee_demographics
group by gender
;

select gender, avg(age),count(age)
from parks_and_recreation.employee_demographics
group by gender
;

select *
from parks_and_recreation.employee_demographics
order by first_name asc
;

select *
from parks_and_recreation.employee_demographics
order by gender, age desc
;

select gender, max(age)
from parks_and_recreation.employee_demographics
group by gender
;