INSERT INTO student (name, birthday, groupnumber) VALUES
('John', '2000-11-11', 1),
('Chris', '2000-11-12', 1),
('Carl', '2000-11-13', 1),
('Oliver', '1999-11-11', 2),
('James', '1999-11-12', 2),
('Lucas', '1999-11-13', 2),
('Henry', '1999-11-14', 2),
('Jacob', '1998-11-11', 3),
('Logan', '1998-11-13', 3),
('Bob', '1997-11-11', 4),
('Michael', '1997-11-13', 4),
('Trevor', '1996-11-11', 5),
('Simon', '1996-11-12', 5);

INSERT INTO subject (name, description, grade) VALUES
('art', '', 1),
('music', '', 1),
('geography', '', 2),
('history', '', 2),
('PE', '', 3),
('math', '', 3),
('science', '', 4),
('IT', '', 4),
('biology', '', 5),
('chemistry', '', 5);

INSERT INTO paymenttype (name) VALUES ('DAILY'), ('WEEKLY'), ('MONTHLY');

INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES 
(1, 4.99, '2007-09-01 00:00:00', 1), 
(2, 24.99, '2007-09-01 00:00:00', 7), 
(3, 99.99, '2007-09-01 00:00:00', 4),
(1, 4.99, '2007-09-01 00:00:00', 5),
(2, 24.99, '2007-09-01 00:00:00', 9); 

INSERT INTO mark (student_id, subject_id, mark) VALUES
(2, 1, 8),
(4, 4, 5),
(5, 3, 9),
(8, 6, 4),
(9, 5, 9),
(10, 8, 6);