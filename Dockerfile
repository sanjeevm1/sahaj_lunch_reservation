FROM openjdk:21

COPY build/libs /app
EXPOSE 8080:8080
CMD [ "java","-jar","/app/LunchReservationServer-0.1-all.jar"]
