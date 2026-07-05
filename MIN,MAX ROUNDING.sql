/* **Debug this query** to output the minimum and maximum value of payout, round to 2 decimal places. */


select round(min(Payout),2) as 'min_pay',
    round(max(Payout),2) as 'max_pay'
from employee;
--the best way to implement min and round is round(min) instead min(round)

