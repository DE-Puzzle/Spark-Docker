FROM bitnami/spark:3.5.0

RUN wget https://repo1.maven.org/maven2/org/apache/hadoop/hadoop-aws/3.2.0/hadoop-aws-3.2.0.jar -P /opt/bitnami/spark/jars/
RUN wget https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk/1.11.375/aws-java-sdk-1.11.375.jar -P /opt/bitnami/spark/jars/

RUN wget https://repo1.maven.org/maven2/io/minio/minio/RELEASE/minio/2021.04.27/minio-2021.04.27.jar -P /opt/bitnami/spark/jars/
