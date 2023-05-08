--EJERCICIO 4 (dos partes)--;



select p.person_name, count(mp.role_id)
    from tb_movie_person mp
    inner join tb_person p on mp.person_id=p.person_id
	inner join tb_movie m on mp.movie_id=m.movie_id
group by p.person_name, mp.movie_id
order by count(mp.role_id) desc
;
 
 
 
--segunda parte ejercicio--;
 
select p.person_name, count(mp.role_id)
    from tb_movie_person mp
    inner join tb_person p on mp.person_id=p.person_id
	inner join tb_movie m on mp.movie_id=m.movie_id
group by p.person_name, mp.movie_id
 
having count(mp.role_id)>1
order by count(mp.role_id) asc
;

   
