/* All Queries to execute on the dataset. */

/* Select all movie titles where the lowest rating is equal to 3.0 or below. */
SELECT m.title
FROM MOVIES m, RATINGS r
WHERE m.movieId = r.movieId AND
      r.rating <= 3.0;

/* Select all movie titles where Zach Galifianakis was tagged in with a rating greater than or equal to 4.0. */
SELECT m.title
FROM MOVIES m, RATINGS r, TAGS t
WHERE t.tag = "Zach Galifianakis"
        AND t.movieId = m.movieId
        AND t.movieId = r.movieId
        AND r.rating >= 4.0;

/* Select the movie title that has the tag "visually appealing" and the highest rating */
SELECT m.title
FROM MOVIES m
WHERE m.movieId = (SELECT r.movieId
                   FROM RATING r
                   WHERE r.rating = (SELECT MAX(r.rating)
                                     FROM RATING r, TAGS t
                                     WHERE t.tags = "visually appealing"));
