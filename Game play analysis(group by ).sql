select player_id,min(event_date) as first_login
from activity
group by player_id
--player id is grouped by min keyword and it is renamed as a first_login 
