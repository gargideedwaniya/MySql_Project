CREATE DATABASE task;
USE task;

CREATE TABLE List(
Task_no INT PRIMARY KEY,
Name VARCHAR(100),
Due_Date DATE NOT NULL, 
Status VARCHAR(50),
Remark VARCHAR(50)
);

INSERT INTO List
(Task_no, Name, Due_Date, Status, Remark)
Values
(101, "Complete Assignment", "12-11-23", "Not Done", "Maths"),
(102, "Finish Application", "7-11-23", "Done", "Leave application"),
(103, "Call Mummy", "8-11-23", "Not Done", "Important"),
(104, "Buy Coffee", "10-11-23", "Not Done", "Nestle coffee"),
(105, "Text to Akshat", "9-11-23", "Not Done", "Gift"),
(106, "Meditate", "10-11-23", "Done", "Daily 30 min"),
(107, "C++ Course", "1-12-23", "Not Done", "VS code");

SELECT * FROM list;

DELETE FROM List
WHERE Task_no=1;







