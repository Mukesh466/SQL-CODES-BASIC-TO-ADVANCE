/*write a query that returns the rows which meet the following conditions
- Either Origin is Mumbai or the Destination is Mumbai */
/* Debug this query to get the correct output */
select *
from flights
where origin = 'Mumbai'
or Destination = 'Mumbai';
--or means it need to be satisfy atleast one condition  to get true
--and means it need to satisfy both condition to get the true 
