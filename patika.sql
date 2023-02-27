ÖDEV-1

Select title, description From film
Select * from film Where lenght>60 And lenght<75; 
Select * from film where (rental_rate = 0.99) And (replacement_cost = 12.99 OR replacement_cost = 28.99);
Select last_name from customer where first_name = 'Mary';
Select * from film where not (length > 50) and not (rental_rate = '2.99' or rental_rate = '4.99');


ÖDEV-2 

Select * from film where replacement_cost between 12.99 and 16.99; 
Select * from actor where first_name in ('Penelope','Nick','Ed');
3-) Select * from film where (rental_rate in ('0.99','2.99','4.99')) and (replacement_cost in ('12.99','15.99','28.99'));
