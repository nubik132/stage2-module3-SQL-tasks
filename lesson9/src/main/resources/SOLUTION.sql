SELECT * FROM student
JOIN mark ON student.id = mark.student_id
GROUP BY student.id
HAVING avg(mark.mark) > 8;

SELECT student.id, student.name FROM student
JOIN mark ON student.id = mark.student_id
GROUP BY student.id
HAVING min(mark.mark) > 7;

SELECT student.id, student.name FROM student
JOIN payment ON student.id = payment.student_id
GROUP BY student.id
HAVING count(*) > 2;