-- EJERCICIO 6 --
---***Añadir a la estructura de las tablas ON DELETE CASCADE y ON UPDATE CASCADE,
a continuación de la codificación de las FOREING KE*Y,
rompiendo así la relación con otra tabla***---
;


delete from tb_movie where movie_title='La Gran Familia Española'
;


select movie_title from tb_movie where movie_title='La Gran Familia Española'
;

