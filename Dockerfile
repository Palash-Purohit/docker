FROM java:8
EXPOSE 8080
ADD /target/SpringDemo1-0.0.1-SNAPSHOT.jar SpringDemo1.jar 
ENTRYPOINT ["java","-jar","SpringDemo1.jar" ]
