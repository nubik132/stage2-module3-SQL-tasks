SELECT s.id, s.name, s.birthday, s.groupnumber FROM student s JOIN mark ON s.id = mark.student_id  GROUP BY s.id,s.name, s.birthday, s.groupnumber HAVING avg(mark.mark) > 8;

SELECT s.id, s.name FROM student s JOIN mark ON s.id = mark.student_id GROUP BY s.id, s.name HAVING min(mark.mark) > 7;

SELECT s.id, s.name FROM student s JOIN payment ON s.id = payment.student_id WHERE year(payment.payment_date) = 2019 GROUP BY s.id, s.name HAVING count(*) > 2;