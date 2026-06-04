/* Milestone 1 - metodo con BETWEEN e LIKE */

SELECT *
FROM students
WHERE date_of_birth BETWEEN '1990-01-01' AND '1990-12-31';

SELECT *
FROM students
WHERE date_of_birth LIKE '1990-%';