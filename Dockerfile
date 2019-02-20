FROM phusion/baseimage

RUN apt-get update && apt-get install -y openjdk-8-jdk

COPY target/wildtest.jar /copy_folder/wildtest.jar
COPY script.sh /copy_folder/script.sh

EXPOSE 80
CMD sh /copy_folder/script.sh
