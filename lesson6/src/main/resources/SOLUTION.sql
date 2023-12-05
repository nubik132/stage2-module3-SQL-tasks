SELECT * FROM payment WHERE type_id = 4;

SELECT * FROM mark JOIN subject ON mark.subject_id = subject.id WHERE subject.name like 'Art';

SELECT * FROM student JOIN payment ON payment.student_id = student.id WHERE type_id = 2;

SELECT * FROM student JOIN mark ON student.id = mark.student_id JOIN subject ON mark.subject_id = subject.id WHERE subject.name like 'Math';