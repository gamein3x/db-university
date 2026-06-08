/* Esercizio - Query con GROUP BY */

/* Milestone 1 * - Contare quanti iscritti ci sono stati ogni anno */

SELECT YEAR(enrolment_date) AS enrolment_year, COUNT(*) AS total_students
FROM students
GROUP BY YEAR(enrolment_date);
