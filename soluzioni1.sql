/* Milestone 1 - Selezionare tutti gli studenti nati nel 1990 (160) */

SELECT *
FROM students
WHERE date_of_birth BETWEEN '1990-01-01' AND '1990-12-31';

SELECT *
FROM students
WHERE date_of_birth LIKE '1990-%';

/* Milestone 2 - Selezionare tutti i corsi che valgono più di 10 crediti (479) */

SELECT *
FROM courses
WHERE cfu > 10;

/* Milestone 3 - Selezionare tutti gli studenti che hanno più di 30 anni */

SELECT *
FROM students
WHERE date_of_birth < DATE_SUB(CURDATE(), INTERVAL 30 YEAR);

/* Milestone 4 - Selezionare tutti i corsi del primo semestre del primo anno di un qualsiasi corso di
laurea (286) */

/* Milestone 5 -  Selezionare tutti gli appelli d'esame che avvengono nel pomeriggio (dopo le 14) del
20/06/2020 (21) */

/* Milestone 6 - Selezionare tutti i corsi di laurea magistrale (38) */

/* Milestone 7 - Da quanti dipartimenti è composta l'università? (12) */

/* Milestone 8 - Quanti sono gli insegnanti che non hanno un numero di telefono? (50) */