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
* Spark: http://spark.apache.org/
* Hive: https://hive.apache.org/

Setup and using clusters on Google Cloud Platform:
* Spark: http://holowczak.com/getting-started-with-apache-spark-on-google-cloud-services-using-dataproc/
* Hive: http://holowczak.com/getting-started-with-hive-on-google-cloud-dataproc/

## Results

Hive Output (corresponding to query number):
1. 18 rows selected (33.878 seconds)
2. 197 rows selected (53.175 seconds)
3. 1 row selected (30.086 seconds)
4. 1646 rows selected (33.01 seconds)

Spark Output (corresponding to query number):
1. Time taken: 19.296 seconds, Fetched 18 row(s)
2. Time taken: 28.803 seconds, Fetched 197 row(s)
3. Time taken: 17.308 seconds, Fetched 1 row(s)
4. Time taken: 22.904 seconds, Fetched 1646 row(s)

Hive CPU Utilization:
![hive_cpu]
(https://github.com/evpirnia/Scrapy-Movies/blob/master/hive_cpu.png)

Hive Disk Utilization:
![hive_disk]
(https://github.com/evpirnia/Scrapy-Movies/blob/master/hive_disk.png)

Spark CPU Utilization:
![spark_cpu]
(https://github.com/evpirnia/Scrapy-Movies/blob/master/spark_cpu.png)

Spark Disk Utilization:
![spark_disk]
(https://github.com/evpirnia/Scrapy-Movies/blob/master/spark_disk.png)
