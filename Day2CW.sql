INSERT INTO student (id, name, age, department, grade) VALUES (1, 'Alice Johnson', 19, 'Computer Science', 85), (2, 'Brian Smith', 22, 'Physics', 90), (3, 'Clara Lee', 21, 'Mathematics', 78), (4, 'David Brown', 23, 'Computer Science', 88);
SELECT * FROM `student`
SELECT * FROM student WHERE age > 20;
SELECT * FROM `student`
SELECT * FROM student WHERE department IN ('Computer Science', 'Physics');
SELECT * FROM student WHERE grade = 90;
SELECT * FROM student WHERE grade BETWEEN 70 AND 90;
​
ascendingdescendingOrder:Debug SQLExecution orderTime takenOrder by:Group queries
Some error occurred while getting SQL debug info.
BookmarksRefreshAdd
No bookmarks
Add bookmark
Label: 
 Target database: 
 Share this bookmark 
​
OptionsSet default
Always expand query messages
Show query history at start
Show current browsing query
 Execute queries on Enter and insert new line with Shift+Enter. To make this permanent, view settings.
Switch to dark theme
Run SQL query/queries on table students.student: Documentation
1
SELECT * FROM `student` WHERE 1
Bind parameters Documentation
ColumnsIDNameAgeDepartmentGrade
Bookmark this SQL query:
Delimiter
Delimiter
;
Show this query here again
Retain query box
Rollback when finished
Enable foreign key checks
