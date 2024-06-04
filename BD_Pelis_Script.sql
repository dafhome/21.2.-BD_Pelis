/*Ver solo titulo y año*/
SELECT title, `year` FROM peliculas.peliculas;

/* Todas las películas producidas a partir de cierto año, en orden ascendente o descendente */
SELECT * FROM peliculas.peliculas WHERE `year` > 2008;

/* Ordenar por titulo */
SELECT * FROM peliculas.peliculas ORDER BY title ASC;

/* Agrupar por género */
/*Realmente aqui solo muestra una pelicula de cada genero*/
SELECT * FROM peliculas.peliculas GROUP BY genre;

/*Aquí indicaría cuantas hay de cada genero*/
SELECT genre , COUNT(*) AS Cantidad_peliculas FROM peliculas.peliculas GROUP BY genre;

/* Ver solo las pelis con recaudación menor que X */
SELECT * FROM peliculas.peliculas WHERE revenue < 2000000;

/* Ver películas entre un año y otro de producción */
SELECT * FROM peliculas.peliculas WHERE `year` BETWEEN 1997 AND 2010
ORDER BY `year` ASC;

/* Ver cuantas pelis hay en la lista */
SELECT COUNT(DISTINCT id) as Total_Peliculas FROM peliculas.peliculas;

/* Ver la suma de todas las recaudaciones */
SELECT SUM(revenue) as Total_Recaudacion FROM peliculas.peliculas;

/* Ver la media de las recaudaciones */
SELECT AVG(revenue) as Media_Recaudacion FROM peliculas.peliculas;

/* Acuerdate de renombrar las columnas cuando creas necesario (AS) */
