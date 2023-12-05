DELETE FROM student WHERE grade >= 4;

DELETE FROM student WHERE id IN (SELECT student.id FROM student JOIN mark ON student.id = mark.student_id WHERE m.mark < 4);

DELETE FROM paymenttype WHERE name like 'Daily';

DELETE FROM mark WHERE mark < 7;