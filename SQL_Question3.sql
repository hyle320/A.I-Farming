select * from orders;

9번
select customer_id from orders
where amount >= 2;

10번
select id from orders
where amount >=2 and order_date >= '2023-11-02';

11번
select id from orders
where amount <3
and shipping_fee >15000;

12번
select * from orders order by shipping_fee desc;