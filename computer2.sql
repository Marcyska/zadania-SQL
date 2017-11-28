1. select name from products;

2. select name, price from products;

3. select name, price from products where price <= 200;

4. select * from products where price <= 120 and price >= 60;

5. select name, price * 100 from products;

6. select avg(price) from products;

7. select avg(price) from products where manufacturer_id = 2;

8. select count(*) from products where price >= 180;

9. select name, price from products where price >= 180 order by name, price desc;

10. select * from products inner join manufacturers on manufacturers.id = products.manufacturer_id;

11. select products.name, products.price, manufacturers.name from products inner join manufacturers on manufacturers.id = products.manufacturer_id;

12. select manufacturer_id, avg(price) from products group by manufacturer_id;

13. select manufacturers.name, avg(price) from manufacturers join products on manufacturers.id = manufacturer_id group by manufacturers.name;

14. select manufacturers.name, avg(price) from manufacturers right join products on manufacturers.id = manufacturer_id group by manufacturers.name having avg(price) >= 150;

15. select name, price from products order by price LIMIT 1;

16. select manufacturers.name, products.name, price from products inner join manufacturers on manufacturers.id = manufacturer_id where price = (select max(price) from products where manufacturer_id = manufacturers.id);

17. select manufacturers.name from manufacturers left outer join products on manufacturers.id = products.manufacturer_id where products.name is null;

18. insert into products (name, price, manufacturer_id) values ('Loudspeakers', 70, 2);

19. update products set name = 'Laser printer' where id = 8;

20. update products set price = price - (price / 100 * 10);

21. update products set price = price - (price / 100 * 10) where price >= 120; 