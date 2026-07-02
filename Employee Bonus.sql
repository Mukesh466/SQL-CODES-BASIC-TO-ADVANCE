select employee.name,bonus.bonus
from employee
left join bonus on employee.empID = bonus.empID
where bonus < 1000 or bonus is null;
/*left join means returns rows from the left table and the matching rows from the right table.if no element means it returns null value*/
