FROM bitnami/spark:3.5.0

USER root
RUN apt-get update && apt-get install -y wget

RUN wget https://repo1.maven.org/maven2/org/apache/hadoop/hadoop-common/3.3.4/hadoop-common-3.3.4.jar -P /opt/bitnami/spark/jars/
RUN wget https://repo1.maven.org/maven2/org/apache/hadoop/hadoop-aws/3.3.4/hadoop-aws-3.3.4.jar -P /opt/bitnami/spark/jars/
RUN wget https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk/1.12.262/aws-java-sdk-1.12.262.jar -P /opt/bitnami/spark/jars/

# RUN wget https://repo1.maven.org/maven2/io/minio//minio/2021.04.27/minio-2021.04.27.jar -P /opt/bitnami/spark/jars/
