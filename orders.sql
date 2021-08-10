CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(20),
    product_price FLOAT,
    quantity INTEGER
    );

INSERT INTO orders(person_id, product_name, product_price, quantity)
    VALUES(1,'Baseball',5.99, 55);
INSERT INTO orders(person_id, product_name, product_price, quantity)
    VALUES(1,'Football',12.99,66);
INSERT INTO orders(person_id, product_name, product_price, quantity)
    VALUES(2,'Pencil',.99,1200);
INSERT INTO orders(person_id, product_name, product_price, quantity)
    VALUES(2,'Eraser',.99,1200);
INSERT INTO orders(person_id, product_name, product_price, quantity)
    VALUES(3,'Glitter',2.99,500000);


SELECT*FROM orders;
SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price*quantity) FROM orders;
SELECT SUM(product_price*quantity) FROM orders where person_id = 1;
SELECT SUM(product_price*quantity) FROM orders where person_id = 2;
SELECT SUM(product_price*quantity) FROM orders where person_id = 3;