----Writing Query Using the Update function.
----sotware used is PostgreSQL/Postgre/pg4 Admin.


CREATE TABLE  marks(
ID INT PRIMARY KEY,
NAME VARCHAR (50),
ADMISSION_NUMBER VARCHAR (10),
CLASS TEXT,
MARKS NUMERIC,
REMARKS TEXT
);

---Query to delete a table by force.
DROP TABLE IF EXISTS marks;


---Insertin values to the table
INSERT INTO marks VALUES 
(1,'Belinda', 'DER023','WEST',34,'Below Average'),
(2,'Linda', 'DER043','EAST',54,' Average'),
(3,'Brobby', 'DER063','NORTH',97,'Exceeding Expectation'),
(4,'Joseph', 'DER143','WEST',34,'Below Average'),
(5,'Daniel', 'DER0203','SOUTH',73,'Meeting Expectation'),
(6,'Margaret', 'DER923','SOUTH',67,'Meeting Expectaion'),
(7,'Stacy', 'DER623','NORTH',74,'Meeting Expectation'),
(8,'Agwero', 'DER623','EAST',94,'Exceeding'),
(9,'Moses', 'DER623','NORTH',96,'Exceeding'),
(10,'Liam', 'DER623','SOUTH',97,'Exceeding');


---SELECTING ALL VALUES OF THE TABLE.
SELECT * FROM marks ORDER BY id ASC;



---Agwero Updated his marks from 94 to 98. sysntax below. using name column to update

UPDATE marks
SET marks = 98
WHERE name = 'Agwero';

SELECT *FROM marks ORDER BY id ;

---LECTURER ADDED STUDENTS BELOW 40 AN EXTRA 10 MARKS. USING MARKS COLUMN TO UPDATE
UPDATE marks
SET marks = marks + 10
WHERE marks < 40;

SELECT *FROM marks ORDER BY id ;

---FILTERIG USING WHERE CLAUSE
SELECT * FROM marks
WHERE class = 'EAST'

--- 2.
SELECT * FROM marks
WHERE class = 'NORTH'

---3.
SELECT * FROM marks
WHERE class = 'WEST'

---4.
SELECT * FROM marks
WHERE class = 'SOUTH'

--USING BETWEEN

SELECT * FROM marks
WHERE marks BETWEEN 50 AND  70;

-----
SELECT * FROM marks
WHERE marks < 60
ORDER BY ID;
	

