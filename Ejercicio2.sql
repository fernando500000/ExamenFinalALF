use foody;
select sum(price)
from menu
inner join orders on menu.menu_id = orders.menu_id and orders.order_status = 'DELIVERED'
inner join payment on orders.order_id = payment.order_id and payment.payment_type = 'ONLINE_PAYMENT'

