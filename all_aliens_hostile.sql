select * from  aliens_of_america.aliens
inner join aliens_of_america.details
on aliens.id = details.detail_id
where aggressive = 'true' and feeding_frequency= 'daily'