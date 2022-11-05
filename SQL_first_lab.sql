use sakila;
select * from actor;
select * from film;
select * from customer;

select film.title 
from film;

select name
as language
from language;

-- find out how many stores does the company have?
select store_id from store; -- It has 2 stores

-- Find out how many employees staff does the company have?
select count(staff_id) from staff; -- It also has 2 employees

-- Return a list of employee first names only?
select first_name from staff; 
