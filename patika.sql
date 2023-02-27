ÖDEV-1

Select title, description From film
Select * from film Where lenght>60 And lenght<75; 
Select * from film where (rental_rate = 0.99) And (replacement_cost = 12.99 OR replacement_cost = 28.99);
Select last_name from customer where first_name = 'Mary';
Select * from film where not (length > 50) and not (rental_rate = '2.99' or rental_rate = '4.99');
