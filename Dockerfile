FROM phusion/baseimage

RUN apt-get update && apt-get install openjdk-8-jdk

COPY /home/sfriedrich/repo/test2dingens/ /copy_folder

EXPOSE 80
CMD sh script.sh

