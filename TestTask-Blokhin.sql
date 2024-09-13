SELECT A.actor_id, A.actor_name
FROM Actors A
JOIN Shoots S ON A.actor_id = S.actor_id
JOIN Films F ON S.film_id = F.film_id
WHERE F.release_year = 2016
GROUP BY A.actor_id, A.actor_name
HAVING COUNT(DISTINCT S.film_id) >= 2;