CREATE TABLE `small_book_stall`.`books` (`id` INT(20) NOT NULL AUTO_INCREMENT , `title` TEXT NOT NULL , `author` TEXT NOT NULL , `genre` INT(55) NOT NULL , `price` DECIMAL(30) NOT NULL , `copies_sold` INT(40) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO books VALUES (1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200), (2, 'Atomic Habits', 'James Clear', 'Self-help', 499.00, 2000), (3, 'The Psychology of Money', 'Morgan Housel', 'Finance', 350.00, 1800);
CREATE TABLE bestsellers( id INT PRIMARY KEY, title Text, author text, genre text, price decimal(10,2), copies_sold int );
INSERT INTO bestsellers VALUES (4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500), (5, 'Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200);
SELECT * FROM `books`
SELECT * FROM `bestsellers`
SELECT title,author FROM books UNION SELECT title,author FROM bestsellers;
SELECT * FROM books WHERE price>400;
SELECT AVG(price) as average_price FROM books;
SELECT COUNT(*) AS Total_books FROM books;
SELECT title AS "Book Title", author AS "Written By" FROM books;
​
