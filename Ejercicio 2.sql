-- EJERCICIO 2 --

use movies
;


select person_name, person_country, person_dob from tb_person
where person_dod is null
order by person_dob asc
;

