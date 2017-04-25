# Scrapy-IMDB
Benchmarking a Big Data System
Dataset Source: https://grouplens.org/datasets/movielens/20m/ </br>
Project Details: https://lipyeow.github.io/ics421s17/morea/project/experience-project.html </br>

List of Queries:
* Select all movie titles where the lowest rating is equal to 3.0 or below.
* Select all directors who made movies that have ratings higher than 8.0
* Select the average budget where the movie rating is equal to 7.0 or greater.
* Select all distinct languages from the dataset where the genre is romance.
* Select the average number of faces in a poster where the duration was longer than an hour and a 55 minutes.

Data Processing Systems to be Benchmarked:
* Spark:  http://spark.apache.org/
* Storm: http://storm.apache.org/
