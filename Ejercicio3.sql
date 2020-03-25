use foody;
select distinct first_name, payment_details.card_number
from payment_details
inner join customer on payment_details.customer_id = customer.customer_id
inner join orders on orders.customer_id = customer.customer_id
inner join payment on payment.order_id = orders.order_id 
where payment.payment_type = 'ONLINE_PAYMENT'

