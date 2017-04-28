# Scrapy-IMDB
Benchmarking a Big Data System
Dataset Source: https://grouplens.org/datasets/movielens/20m/

Project Details: https://lipyeow.github.io/ics421s17/morea/project/experience-project.html

Only using the following files from the dataset above:
* movies.csv
* ratings.csv
* tags.csv

List of Queries:
* Select all distinct movie titles where Zach Galifianakis is written as a tag
* Select all movie titles and the average rating with the tag "visually appealing"
* Count the number of records where the movie rating is greater than or equal to 4.5 and the movie id is greater than or equal to 96000
* Select all distinct movie titles where the genre has the phrase "Act"

Data Processing Systems to be Benchmarked:
* Spark: http://spark.apache.org/<br>
* Hive: https://hive.apache.org/<br>

Setup and using clusters on Google Cloud Platform:
* Spark: http://holowczak.com/getting-started-with-apache-spark-on-google-cloud-services-using-dataproc/<br>
* Hive: http://holowczak.com/getting-started-with-hive-on-google-cloud-dataproc/<br>
