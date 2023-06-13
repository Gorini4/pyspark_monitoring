FROM jupyter/pyspark-notebook:spark-3.4.0

COPY metrics.properties /usr/local/spark-3.4.0-bin-hadoop3/conf/