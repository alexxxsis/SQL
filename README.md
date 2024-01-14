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


//2,3 задание
INSERT INTO Posts (ID, Caption, Content) VALUES
(1, 'Заголовок поста 1', 'Содержание поста 1'),
(2, 'Заголовок поста 2', 'Содержание поста 2'),
(3, 'Заголовок поста 3', 'Содержание поста 3'),
(4, 'Заголовок поста 4', 'Содержание поста 4'),
(5, 'Заголовок поста 5', 'Содержание поста 5')
;
INSERT INTO Projects (ID, Title, Description) VALUES
(1, 'Название проекта 1', 'Описание проекта 1'),
(2, 'Название проекта 2', 'Описание проекта 2'),
(3, 'Название проекта 3', 'Описание проекта 3'),
(4, 'Название проекта 4', 'Описание проекта 4'),
(5, 'Название проекта 5', 'Описание проекта 5')
;
INSERT INTO Testimonials (ID, Имя, Text) VALUES
(1, 'Имя пользователя 1', 'Текст отзыва 1'),
(2, 'Имя пользователя 2', 'Текст отзыва 2'),
(3, 'Имя пользователя 3', 'Текст отзыва 3'),
(4, 'Имя пользователя 4', 'Текст отзыва 4'),
(5, 'Имя пользователя 5', 'Текст отзыва 5')
;

//4 задание
UPDATE Posts SET Caption = 'Новый кибертрак' WHERE ID = 1;
UPDATE Posts SET Caption = 'Новый год' WHERE ID = 3;
UPDATE Projects SET Description = 'Ура прорыв' WHERE ID = 5;
UPDATE Projects SET Description = 'Нашли решение' WHERE ID = 7;
UPDATE Testimonials SET Text = 'Круто сделали' WHERE ID = 4;
UPDATE Testimonials SET Text = '10/10' WHERE ID = 8;

//5 задание 
DELETE FROM Posts WHERE ID = 1;
DELETE FROM Projects WHERE ID = 2;
DELETE FROM Testimonials WHERE ID = 3;
