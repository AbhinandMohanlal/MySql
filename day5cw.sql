CREATE TABLE `mobile_store`.`mobile_store` (`ID` INT(20) NOT NULL AUTO_INCREMENT , `Brand` TEXT NOT NULL , `Model` TEXT NOT NULL , `Price` INT(20) NOT NULL , `Stock` INT(30) NOT NULL , PRIMARY KEY (`ID`)) ENGINE = InnoDB;
Expand Requery Edit Bookmark Database : mobile_store Queried time : 17:32:18
ALTER TABLE mobile_store RENAME TO mobiles;
SELECT * FROM `mobiles`
INSERT INTO mobiles (id, brand, model, price, stock) VALUES (1, 'Samsung', 'Galaxy M14', 12000, 30), (2, 'Redmi', 'Note 12', 15000, 25), (3, 'Realme', 'Narzo 50', 13000, 20), (4, 'Samsung', 'Galaxy A23', 18000, 10);
SELECT * FROM `mobiles`
SELECT * FROM mobiles WHERE price > 13000 OR stock < 15;
SELECT * FROM `mobiles`
SELECT * FROM `mobiles`
SELECT * FROM `mobiles`
UPDATE mobiles SET stock = stock + 5, price = 12500 WHERE model = 'Narzo 50';
DELETE FROM mobiles WHERE id = '2';
SELECT * FROM `mobiles`
SELECT MIN(Price) AS lowestprice, MAX(Price) AS largestprice FROM mobiles;
SELECT SUM(stock) AS TotalStock FROM mobiles;
SELECT * FROM mobiles ORDER BY price DESC LIMIT 2;