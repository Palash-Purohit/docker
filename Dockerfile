FROM java:8
EXPOSE 8080
ADD /target/SpringDemo1.jar SpringDemo1.jar 
ENTRYPOINT ["java","-jar","SpringDemo1.jar" ]
