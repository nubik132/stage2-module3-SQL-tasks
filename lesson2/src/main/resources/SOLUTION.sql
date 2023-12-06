INSERT INTO student (name, birthday, groupnumber) VALUES ('John', '2000-11-11', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Chris', '2000-11-12', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Carl', '2000-11-13', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Oliver', '1999-11-11', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('James', '1999-11-12', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Lucas', '1999-11-13', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Henry', '1999-11-14', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Jacob', '1998-11-11', 3);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Logan', '1998-11-13', 3);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Bob', '1997-11-11', 4);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Michael', '1997-11-13', 4);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Trevor', '1996-11-11', 5);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Simon', '1996-11-12', 5);

INSERT INTO subject (name, description, grade) VALUES ('art', '', 1);
INSERT INTO subject (name, description, grade) VALUES ('music', '', 1);
INSERT INTO subject (name, description, grade) VALUES ('geography', '', 2);
INSERT INTO subject (name, description, grade) VALUES ('history', '', 2);
INSERT INTO subject (name, description, grade) VALUES ('PE', '', 3);
INSERT INTO subject (name, description, grade) VALUES ('math', '', 3);
INSERT INTO subject (name, description, grade) VALUES ('science', '', 4);
INSERT INTO subject (name, description, grade) VALUES ('IT', '', 4);
INSERT INTO subject (name, description, grade) VALUES ('biology', '', 5);
INSERT INTO subject (name, description, grade) VALUES ('chemistry', '', 5);

INSERT INTO paymenttype (name) VALUES ('DAILY'), ('WEEKLY'), ('MONTHLY');

INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (1, 4.99, '2007-09-01 00:00:00', 1);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (2, 24.99, '2007-09-01 00:00:00', 7);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (3, 99.99, '2007-09-01 00:00:00', 4);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (1, 4.99, '2007-09-01 00:00:00', 5);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (2, 24.99, '2007-09-01 00:00:00', 9);

INSERT INTO mark (student_id, subject_id, mark) VALUES (2, 1, 8);
INSERT INTO mark (student_id, subject_id, mark) VALUES (4, 4, 5);
INSERT INTO mark (student_id, subject_id, mark) VALUES (5, 3, 9);
INSERT INTO mark (student_id, subject_id, mark) VALUES (8, 6, 4);
INSERT INTO mark (student_id, subject_id, mark) VALUES (9, 5, 9);
INSERT INTO mark (student_id, subject_id, mark) VALUES (10, 8, 6);