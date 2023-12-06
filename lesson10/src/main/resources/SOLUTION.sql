SELECT subject.id FROM subject JOIN mark ON subject.id = mark.subject_id GROUP BY subject.id HAVING avg(mark.mark) > (SELECT avg(mark.mark) FROM mark);

SELECT * FROM student JOIN payment ON student.id = payment.student_id WHERE payment.amount < (SELECT avg(amount) FROM payment);