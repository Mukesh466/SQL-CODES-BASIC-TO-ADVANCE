SELECT * 
FROM parks_and_recreation.employee_demographics;

SELECT first_name,
last_name,
age,
(age+10)*10 /10
FROM parks_and_recreation.employee_demographics;

select distinct gender
FROM parks_and_recreation.employee_demographics;