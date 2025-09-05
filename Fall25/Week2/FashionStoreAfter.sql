USE fashion_store_db;

select *  from men_fashion;

INSERT INTO men_fashion(item_size, price, in_stock) 
VALUES ("Large", 57.89, 1),
	   ("Small", 140.87, 0); 
       
INSERT INTO men_fashion(clothes_name, item_size, price, color, in_stock)
VALUES ("Tie", "Medium", 50.99, "red", 0);

INSERT INTO men_fashion
VALUES (10, "Shirt", "Extra Large", 5000.98, "green", 1);

DELETE FROM men_fashion WHERE item_id = 10;

DROP TABLE women_fashion;

UPDATE men_fashion
SET  clothes_name = "jeans", 
     color = "blue"
WHERE item_id = 1;

ALTER TABLE men_fashion
ADD category VARCHAR(25) DEFAULT "gothic";










