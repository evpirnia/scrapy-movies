# Scrapy-IMDB
Benchmarking a Big Data System
Dataset Source: https://grouplens.org/datasets/movielens/20m/

Project Details: https://lipyeow.github.io/ics421s17/morea/project/experience-project.html

Only using the following files from the dataset above:
* movies.csv
* ratings.csv
* tags.csv

List of Queries:
1. Select all distinct movie titles where Zach Galifianakis is written as a tag
2. Select all movie titles and the average rating with the tag "visually appealing"
3. Count the number of records where the movie rating is greater than or equal to 4.5 and the movie id is greater than or equal to 96000
4. Select all distinct movie titles where the genre has the phrase "Act"

Data Processing Systems to be Benchmarked:
* Spark
* Hive

Hive Output (corresponding to query number):
1. 18 rows selected (33.878 seconds)
2. 197 rows selected (53.175 seconds)
3. 1 row selected (30.086 seconds)
4. 1646 rows selected (33.01 seconds)
