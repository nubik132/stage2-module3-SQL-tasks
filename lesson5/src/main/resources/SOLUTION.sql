SELECT * FROM payment WHERE amount >= 200;

SELECT * FROM student WHERE dateadd(year, 20, birthday) < '20001010';

SELECT * FROM student WHERE dateadd(year, 20, birthday) > '20001010' AND groupnumber = 10;

SELECT * FROM student WHERE name like 'Mike' or (groupnumber >= 4 AND groupnumber <= 6);

SELECT * payment WHERE dateadd(month, 8, payment_date) < '20001010';

SELECT * FROM student WHERE name like 'A%';

SELECT * FROM student WHERE (name like 'Roxi' and groupnumber = 4) or (name = 'Tallie' AND groupnumber = 9);