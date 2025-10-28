CREATE TABLE `student_enrollment_db`.`students` (`Id` INT NOT NULL , `Name` TEXT NOT NULL , `Course` TEXT NOT NULL , `Fees_Paid` INT NOT NULL , `Status` TEXT NOT NULL ) ENGINE = InnoDB;
INSERT INTO students (id, name, course, fees_paid, status) VALUES (1, 'Alice', 'Web Development', 5000, 'Inactive'), (2, 'Bob', 'Data Science', 7000, 'Inactive'), (3, 'Charlie', 'UI/UX Design', 4000, 'Active');
SELECT * FROM `students`
SELECT * FROM students WHERE fees_paid > 5000;
UPDATE students SET status = 'Active' WHERE course = 'Web Development';
SELECT * FROM `students`
SELECT * FROM `students`
UPDATE students SET fees_paid = fees_paid + 1000 WHERE course = 'Data Science';
SELECT * FROM `students`
UPDATE students SET status = 'Inactive', fees_paid = fees_paid - 500 WHERE id = 3;
DELETE FROM students WHERE id = 2;
DELETE FROM students WHERE status = 'Inactive';