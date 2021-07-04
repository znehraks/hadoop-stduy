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
git init
git add .
git remote add origin https://github.com/znehraks/hadoop-stduy.git
git commit -m "first"
git config --global user.email "znehraks@gmail.com"
git config --global user.name "DesignC"
git commit -m "first"
git push origin master
less LowestRatedMovieDataFrame.py 
cd ml-100k/
ls
cd ..
export SPARK_MAJOR_VERSION=2
spark-submit LowestRatedMovieDataFrame.py
ls
sudo pip install numpy==1.16
cd ml-100k/
wget http://media.sundog-soft.com/hadoop/ml-100k/u.data
ls
cd ..
spark-submit MovieRecommendationsALS.py 
cd ml-100k/
sudo nano u.data
cd .
cd ..
pwd
export SPARK_MAJOR_VERSION=2
cd ~
pwd
spark-submit MovieRecommendationsALS.py 
ls
sudo nano MovieRecommendationsALS.py 
spark-submit MovieRecommendationsALS.py 
sudo nano MovieRecommendationsALS.py 
spark-submit MovieRecommendationsALS.py 
sudo nano MovieRecommendationsALS.py 
spark-submit MovieRecommendationsALS.py 
head u.data
hdfs dfs -get /user/maria_dev/u.data
hdfs dfs -get /user/maria_dev/ml-100k/u.data
vi u.data
cat u.data
