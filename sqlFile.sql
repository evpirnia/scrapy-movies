/* All Queries to execute on the dataset. */

/* Select all movie titles where Zach Galifianakis as a tag */
select m.title
from movies m, tags t
where t.tag = "Zach Galifianakis" and m.movieId = t.movieId
group by m.title;

/* Select all movie titles and average rating with the tag "visually appealing" */
select m.title, avg(rating)
from movies m, tags t, ratings r
where m.movieId = t.movieId
and m.movieId = r.movieId
and t.tag like 'visually appealing'
group by m.title;

/* Count the number of records where the movie rating is greater than or equal to 4.5 and the movie id is greater than or equal to 96000*/
select count(*)
from movies m, ratings r
where m.movieId = r.movieId
and r.rating >= 4.5
and m.movieId >= 96000;

/* Select all distinct movie titles where the genre has the phrase "Act" */
select distinct(m.title)
from movies m, ratings r
where m.movieId = r.movieId
and (m.genres like 'Act%'
  or m.genres like '% | Act% ');
