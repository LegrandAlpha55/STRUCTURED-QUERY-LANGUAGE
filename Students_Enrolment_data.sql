CREATE TABLE STUDENTS (
	ID SERIAL PRIMARY KEY,
	NAME VARCHAR(20) NOT NULL,
	AGE SMALLINT,
	EMAIL VARCHAR(100) UNIQUE,
	ENROLL_DATE DATE DEFAULT CURRENT_DATE
);

INSERT INTO
	STUDENTS
VALUES
	(2, 'Emmaculate Auma', 21, 'emmy@example.com');

INSERT INTO
	STUDENTS
VALUES
	(3, 'Janet Mamba', 18, 'janet@example.com');

INSERT INTO
	STUDENTS
VALUES
	(
		4,
		'Margaret Kinyanjui',
		28,
		'kinyanjui@example.com'
	);

INSERT INTO
	STUDENTS
VALUES
	(5, 'Brian Otieno', 19, 'brian@example.com');

INSERT INTO
	STUDENTS
VALUES
	(6, 'Amina Mwangi', 20, 'amina@example.com');

INSERT INTO
	STUDENTS
VALUES
	(7, 'Kevin Kiprop', 18, 'kevin@example.com');

INSERT INTO
	STUDENTS
VALUES
	(8, 'Sharon Chebet', 21, 'sharon@example.com');

INSERT INTO
	STUDENTS
VALUES
	(9, 'Daniel Omondi', 19, 'daniel@example.com');

INSERT INTO
	STUDENTS
VALUES
	(10, 'Faith Wanjiku', 22, 'faith@example.com');

INSERT INTO
	STUDENTS
VALUES
	(11, 'Collins Mutua', 20, 'collins@example.com');

INSERT INTO
	STUDENTS
VALUES
	(12, 'Mercy Akinyi', 18, 'mercy@example.com');

INSERT INTO
	STUDENTS
VALUES
	(13, 'Emmanuel Juma', 21, 'emmanuel@example.com');

SELECT
	*
FROM
	STUDENTS;

	