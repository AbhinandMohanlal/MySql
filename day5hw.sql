CREATE TABLE `book_store`.`books` (`Id` INT(20) NOT NULL AUTO_INCREMENT , `title` TEXT NOT NULL , `author` TEXT NOT NULL , `price` INT(20) NOT NULL , `stock` INT(30) NOT NULL , PRIMARY KEY (`Id`)) ENGINE = InnoDB;
INSERT INTO books VALUES (1, 'The Alchemist', 'Paulo Coelho', 350, 50), (2, 'Atomic Habits', 'James Clear', 450, 40), (3, 'The Psychology of Money', 'Morgan Housel', 400, 30), (4, 'Ikigai', 'Francesc Miralles', 300, 60), (5, 'Deep Work', 'Cal Newport', 500, 20);
SELECT * FROM books WHERE price < 450 AND stock >30;
SELECT * FROM `books`
UPDATE books SET stock =45, price=420 WHERE title= 'Deep Work';
DELETE FROM books WHERE title='ikigai';
SELECT AVG(price) AS average_price, COUNT(*) AS total_count FROM books;
Expand Requery Edit Bookmark Database : book_store Queried time : 17:11:8
SELECT * FROM books ORDER BY price DESC LIMIT 3;