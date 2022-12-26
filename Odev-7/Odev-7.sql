select rating from film group by rating

select replacement_cost, count(*) from film group by replacement_cost having count(*) > 50

select count(store_id) from customer group by store_id

select count(city), country_id from city group by country_id order by count(city) desc