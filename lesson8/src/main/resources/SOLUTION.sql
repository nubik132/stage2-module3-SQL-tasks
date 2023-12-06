SELECT max(birthday) FROM student;

SELECT min(payment_date) FROM payment;

SELECT avg(mark) FROM mark JOIN subject ON mark.subject_id = subject.id WHERE subject.name like 'Math';

SELECT min(amount) FROM payment WHERE type_id = 2;