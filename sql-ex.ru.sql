1.SELECT DISTINCT model,speed,hd 
FROM PC 
WHERE price < 500

2.SELECT DISTINCT MAKER from prODUCT
where type = 'Printer'

3.SELECT model,ram,screen
FROM laptop
where price > 1000

4.Select * From printer
where color = 'y'

5.Select model,speed,hd from pc
where ((cd='12x' or cd='24x') and (price < 600))

6.SELECT DISTINCT Product.maker, Laptop.speed
FROM Product join Laptop on product.model = laptop.model
WHERE Laptop.hd >= 10









8.select distinct product.maker from product 
  where product.type = 'PC' and
  product.maker not in (select maker from product
  where product.type = 'laptop')
