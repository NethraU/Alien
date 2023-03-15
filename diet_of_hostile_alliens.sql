select distinct(favorite_food)

 from  aliens_of_america.aliens 

inner join aliens_of_america.details
on aliens.id = details.detail_id

inner join aliens_of_america.location
on aliens.id = location.loc_id

where type != 'green' and
 aggressive = 'true' and
 feeding_frequency = 'daily' 
 
 order by favorite_food asc 
