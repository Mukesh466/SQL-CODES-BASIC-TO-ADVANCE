/* write a query with the following conditions
- Destination city end in 'o' AND
- Origin city starts with 'M' 
*/
select * from flights
where Destination like '%o' 
and Origin like 'M%';
