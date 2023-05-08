-- EJERCICIO 7 --
----------------------
----UP*DAT*E ya añadido en el anterior ejercicio----
;


update tb_movie set movie_genre_id='3' where movie_id=9;


select genre_name as GÉNERO from tb_movie m 
inner join tb_genre g on g.genre_id=m.movie_genre_id
where m.movie_title='Ocho Apellidos Catalanes'
group by movie_genre_id
;