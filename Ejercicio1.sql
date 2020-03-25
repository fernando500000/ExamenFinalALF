use foody;
Select phone_no, last_name
from customer
inner join orders on customer.customer_id = orders.customer_id
where orders.quantity = 2