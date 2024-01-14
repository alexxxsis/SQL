//1 задание
CREATE TABLE Employees(
Name CHAR(255),
Gender CHAR(255)
);
INSERT INTO Employees(Name,Gender) VALUES
('Алексей', 'М'),
('Сандан', 'М'),
('Золто', 'М'),
('Золто', 'М');
CREATE TABLE Employees2(
ID INT PRIMARY KEY,
Name CHAR(255),
Gender CHAR(255)
);
INSERT INTO Employees(ID,Name,Gender) VALUES
(1,'Алексей', 'М'),
(2,'Сандан', 'М'),
(3,'Золто', 'М'),
(4,'Золто', 'М');



