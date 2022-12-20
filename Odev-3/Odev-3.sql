select * from country where country like 'A%a'

select * from country where country like '%_____n'

select title from film where title ILIKE '%T%T%T%T%'

select * from film where title LIKE 'C%' and length > 90 and rental_rate = 2.99