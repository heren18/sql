ÖDEV-1

Select title, description From film
Select * from film Where lenght>60 And lenght<75; 
Select * from film where (rental_rate = 0.99) And (replacement_cost = 12.99 OR replacement_cost = 28.99);
Select last_name from customer where first_name = 'Mary';
Select * from film where not (length > 50) and not (rental_rate = '2.99' or rental_rate = '4.99');


ÖDEV-2 

Select * from film where replacement_cost between 12.99 and 16.99; 
Select * from actor where first_name in ('Penelope','Nick','Ed');
Select * from film where (rental_rate in ('0.99','2.99','4.99')) and (replacement_cost in ('12.99','15.99','28.99'));


ÖDEV-3

Select * from country where country LIKE 'A%a'; 
Select * from country where country LIKE '______n';
Select * from film where title ILIKE 't&t&t%t%'; 
Select * from film where (title like 'C%') And (lenght > 90 ) and (rental_rate = 2.99);



Ödev-4

Select DISTINCT replacement_cost from film;
Select COUNT (DISTINCT replacement_cost) from film;
Select Count (*) from film where (title like 'T%') and (rating = 'G');
Select Count (*) from country where country like '-----';
Select Count (*) from city where city Ilike '%R';


Ödev-5

1-) Select * from film
where title like '%n'
order by length desc
limit 5;

2-) Select * from film 
where title like '%n'
order by lenght
offset 5
LIMIT 5;
  
3-) Select * from customer
where store_id= 1 
order by last_name desc 
limit 4;


Ödev-6 

1-) Select AVG(rental_rate) 
From film; 

2-) Select Count(*) from film where title like 'C%';

3-) Select MAX(lenght) from film where rantel_rate = 0.99;

4-) Select Count(Distinct(replacement_cost)) from film where length > 150;
