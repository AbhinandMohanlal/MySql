CREATE TABLE `bookstore`.`books` (`book_id` INT(20) NOT NULL AUTO_INCREMENT , `title` TEXT NOT NULL , `author` TEXT NOT NULL , `price` INT(20) NOT NULL , `stock` INT(30) NOT NULL , PRIMARY KEY (`book_id`)) ENGINE = InnoDB;
INSERT INTO books (book_id, title, author, price, stock) VALUES (1, 'Learn SQL', 'John Smith', 400, 10), (2, 'Mastering Python', 'Jane Doe', 600, 5), (3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);
SELECT * FROM `books`
SELECT * FROM `books`
SELECT * FROM `books`
SELECT * FROM `books`
SELECT * FROM `books`
SELECT * FROM `books`
UPDATE books SET price = price + 50, stock = 12 WHERE title = 'Learn SQL';
SELECT * FROM `books`
Expand Requery Edit Bookmark Database : bookstore Queried time : 17:50:15
UPDATE books SET stock = stock - 2 WHERE price > 500;
DELETE FROM books WHERE book_id = 3;
SELECT * FROM `books`