DELETE FROM student WHERE groupnumber >= 4;

DELETE FROM student WHERE id IN (SELECT student.id FROM student JOIN mark ON student.id = mark.student_id WHERE mark < 4);

DELETE FROM paymenttype WHERE name like 'DAILY';

DELETE FROM mark WHERE mark < 7;