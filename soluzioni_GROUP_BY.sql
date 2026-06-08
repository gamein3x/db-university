/* Esercizio - Query con GROUP BY */

/* Milestone 1 * - Contare quanti iscritti ci sono stati ogni anno */

SELECT YEAR(enrolment_date) AS enrolment_year, COUNT(*) AS total_students
FROM students
GROUP BY YEAR(enrolment_date);

/* Milestone 2 * - Contare gli insegnanti che hanno l'ufficio nello stesso edificio */

SELECT office_address as Palazzo, COUNT(*) AS "Condiviso da n. Professori"
FROM teachers
GROUP BY office_address;

/* Milestone 3 * -  Calcolare la media dei voti di ogni appello d'esame */

SELECT exam_id, AVG(vote) AS average_grade
FROM exam_student
GROUP BY exam_id;

/* Milestone 4*  */