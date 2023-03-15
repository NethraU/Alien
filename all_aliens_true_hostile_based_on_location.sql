select id, first_name, last_name, email, gender, type, birth_year, favorite_food, feeding_frequency, aggressive, current_location , state

 from  aliens_of_america.aliens 

inner join aliens_of_america.details
on aliens.id = details.detail_id

inner join aliens_of_america.location
on aliens.id = location.loc_id

where type != 'green' and
 aggressive = 'true' and
 feeding_frequency = 'daily' 
 
 order by state asc 
