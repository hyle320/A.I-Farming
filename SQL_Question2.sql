create table products
(
id int,
product_name varchar(10),
price int,
category varchar(10)
);

select * from products;

5번
select product_name,price from products;

6번
select * from products
where product_name like '%프로%';

7번
select * from products
where product_name like '갤%';

8번
select sum(price) as fullprice from products;
