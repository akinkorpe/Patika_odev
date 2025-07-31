-- 1. SORU --
SELECT *
FROM film
WHERE title LIKE '%n'
ORDER BY length DESC LIMIT 5
LIMIT 5;

-- 2. SORU --
SELECT title, length 
FROM film
where title like '%n'
order by length asc 
offset 5
limit 5;

-- 3. SORU --
select first_name, last_name, store_id
from customer 
where store_id = 1
order by last_name desc 
limit 4;