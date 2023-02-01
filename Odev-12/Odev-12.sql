select count(*) from film where length > (select avg(length) from film)

select count(*) from film where rental_rate = (select max(rental_rate) from film)

select count(*) from film where rental_rate = (select min(rental_rate) from film) and replacement_cost = (select min(replacement_cost) from film)

select customer.first_name, customer.last_name, payment.customer_id from payment inner join customer on customer.customer_id = payment.customer_id
group by customer.first_name, customer.last_name, payment.customer_id
order by count(payment.customer_id) desc