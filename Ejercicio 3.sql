-- EJERCICIO 3 --


select genre_name, count(movie_id)
	from tb_movie
    inner join tb_genre
		on movie_genre_id=genre_id
group by movie_genre_id
order by count(movie_id) desc
;