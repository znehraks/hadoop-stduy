hadoop fs -ls
hadoop fs -mkdir ml-100k
hadoop fs -ls
ls
wget http://media.sundog-soft.com/hadoop/ml-100k/u.data
ls -la
hadoop fs -copyFromLocal u.data ml-100k/u.data
hadoop fs -ls ml-100k
hadoop fs -rm ml-100k/u.data
hadoop fs -rmdir ml-100k
hadoop fs -ls
hadoop fs
exit
su root
nano RatingsBreakdown.py
sudo nano RatingsBreakdown.py
python RatingsBreakdown.py u.dat
python RatingsBreakdown.py u.data
sudo nano RatingsBreakdown.py
python RatingsBreakdown.py u.data
sudo nano RatingsBreakdown.py
python RatingsBreakdown.py u.data
sudo nano RatingsBreakdown.py
python RatingsBreakdown.py u.data
su root
sudo nano log4j.properties
ls
mkdir ml-100k
cd ml-100k/
wget http://media.sundog-soft.com/hadoop/ml-100k/u.item
cd ..
pwd
wget http://media.sundog-soft.com/hadoop/Spark.zip
ls
unzip Spark.zip
ls
less LowestRatedMovieSpark.py
spark-submit LowestRatedMovieSpark.py
