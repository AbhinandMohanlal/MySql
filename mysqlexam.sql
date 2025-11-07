CREATE TABLE Employee( id int(20) PRIMARY KEY, Name varchar(50), Department varchar(40), `Leave` int(20) );
SELECT * FROM `employee`
CREATE TABLE Exam( id int PRIMARY KEY, Employee_id INT, exam_status VARCHAR(10), CONSTRAINT foreignkey FOREIGN KEY (Employee_id) REFERENCES Employee(id) );
INSERT INTO Employee (id, Name, Department, `Leave`) VALUES (1, 'Raju', 'Sales', 1), (2, 'Sangeetha','Sales', 3), (3, 'Vinay', 'Operations', 8), (4, 'Abey', 'Packing', 2), (5, 'Thomas', 'Packing', 1), (6, 'Muneer', 'Operations', 7), (7, 'Aparna', 'Sales', 3), (8, 'Abid', 'Operations', 9), (9, 'Fathima', 'Sales', 11), (10, 'Varghese', 'Operations', 14);
INSERT INTO Exam (id, Employee_id, exam_status) VALUES (1, 2, 'Pass'), (2, 5, 'Fail'), (3, 1, 'Fail'), (4, 8, 'Pass'), (5, 3, 'Pass'), (6, 1, 'Pass'), (7, 7, 'Pass'), (8, 9, 'Pass'), (9, 10, 'pass');
SELECT * FROM `employee`
SELECT * FROM `exam`
SELECT * FROM `employee`
SELECT Name from employee WHERE `Leave`>5 and Department = 'sales';
SELECT COUNT(*) AS operations_empp FROM employee where Department='operations';
SELECT Department,COUNT(*) AS total_employeee_count FROM employee GROUP BY Department;
SELECT Department, SUM(`Leave`) AS Total_Leaves FROM Employee GROUP BY Department HAVING SUM(`Leave`) > 10;
SELECT Name FROM Employee JOIN Exam ON employee.id = exam.Employee_id WHERE (exam.exam_status) = 'Pass';
Expand Requery Edit Explain Profiling Database : sql_employee_and_exams Queried time : 12:39:28
SELECT Name FROM Employee LEFT JOIN Exam ON employee.id = exam.Employee_id WHERE exam.Employee_id IS NULL;
