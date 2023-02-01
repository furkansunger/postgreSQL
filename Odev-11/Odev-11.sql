-- 1
(select first_name from customer)
union
(select first_name from actor)

-- 2
(select first_name from customer)
intersect
(select first_name from actor)

-- 3
(select first_name from customer)
except
(select first_name from actor)

-- 4

(select first_name from customer)
union all
(select first_name from actor)

(select first_name from customer)
intersect all
(select first_name from actor)

(select first_name from customer)
except all
(select first_name from actor)

