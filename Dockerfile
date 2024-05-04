FROM openjdk:17
EXPOSE 8761
ADD target/serviceregistry-onemorerep.jar serviceregistry-onemorerep.jar
ENTRYPOINT ["java","-jar","/serviceregistry-onemorerep.jar"]