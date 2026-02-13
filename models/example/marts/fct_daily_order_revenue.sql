select 
o.order_date, 
o.order_id,
sum(i.total_price) as total_price
from {{ref('stg_orders')}} o
left join {{ref('stg_order_items')}} i
on  o.order_id = i.order_id
group by o.order_date, o.order_id