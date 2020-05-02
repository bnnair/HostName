FROM maven:3.5-jdk-8 AS build  
COPY ./Hostname/ /usr/src/app/
COPY ./Hostname/pom.xml /usr/src/app  
RUN mvn -f /usr/src/app/pom.xml clean package

FROM openjdk:8-jdk-alpine
COPY --from=build /usr/src/app/target/*.jar /usr/src/app/Hostname.jar  
EXPOSE 8080  
ENTRYPOINT ["java","-jar","/usr/src/app/Hostname.jar"]