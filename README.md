# Build Custom Spark Image
docker build -t my-apache-spark:3.5.0.v1 .

# Deploy Spark Cluster
docker compose up --scale worker=3 -d