insert into customer(c_id,name,phone_no) VALUES (12,'keerthi','8885112697');
insert into customer(c_id,name,phone_no) VALUES(40,'saidhu','123040');

update customer set phone_no=’31654256’ where cid=’12’;
update customer set phone_no=’9848022’ where cid=’40’;

select * from Customers;

delete from customers where cid=’12’;

select type.t_name,product.p_name from type inner join product where.t_id=type.p_num;
select vendor.v_name,product.p_name from vendor inner join product where vendor.product_id=product.p_id;

count(name) from customers where name like ‘%a’;

select p_name,sum(stock) from product group by p_name;

select p_name,avg(stock) from product group by p_name;

select p.cid,p.name,sum(cp.qnty) from Customers p join Purchase cp on p.cid= cp.c_id group by 1,2;

Select p.cid,p.name,min(cp.qnty) from Customers p join Purchase cp on p.cid = cp.c_id group by 1,2;
Select p.cid,p.name,max(cp.qnty) from Customers p join Purchase cp on p.cid = cp.c_id group by 1,2;


