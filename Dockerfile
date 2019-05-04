FROM java:8
WORKDIR /
ADD HelloAWSBatch.jar HelloAWSBatch.jar
EXPOSE 8080
CMD java - jar HelloAWSBatch.jar
