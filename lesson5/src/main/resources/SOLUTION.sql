SELECT * FROM payment WHERE amount >= 500;

SELECT * FROM student WHERE dateadd(year, 20, birthday) < CURRENT_DATE;

SELECT * FROM student WHERE dateadd(year, 20, birthday) > CURRENT_DATE AND groupnumber = 10;

SELECT * FROM student WHERE name like 'Mike%' or groupnumber = 4 or groupnumber = 5 or groupnumber = 6;

SELECT * FROM payment WHERE dateadd(month, 8, payment_date) < CURRENT_DATE;

SELECT * FROM student WHERE name like 'A%';

SELECT DISTINCT * FROM student WHERE (name like 'Roxi%' and groupnumber = 4) or (name like 'Tallie%' AND groupnumber = 9);