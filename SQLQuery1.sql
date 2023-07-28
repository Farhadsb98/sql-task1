CREATE DATABASE Departaments
USE Departaments
CREATE TABLE Employees (
    Id INT ,
    Fullname VARCHAR(50),
    Age INT,
    Email VARCHAR(100),
    Salary DECIMAL(10)
);
INSERT INTO Employees (Id, Fullname, Age, Email, Salary)
VALUES
    (1, 'Farhad BAbayev', 25, 'farhadsb@code.edu.az', 2500),
    (2, 'Memmed Memmedli', 22, 'Memmedli@code.edu.az', 3000),
    (3, 'Elvin Abdullayev', 35, 'Elvin@code.edu.az', 2000),
    (4, 'Cavidan Veliyev', 25, 'Cavidan@code.edu.az', 500);
	SELECT * FROM Employees;


	UPDATE Employees
SET Salary = 5000
WHERE Id = 1;

SELECT * FROM Employees
WHERE Salary = 500;

SELECT Fullname, Email, Salary FROM Employees;


