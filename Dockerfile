FROM openjdk:8

COPY ./build/libs/get-started-0.1.jar get-started-0.1.jar

#RUN java -jar get-started-0.1.jar wee

CMD ["java", "-jar", "get-started-0.1.jar", "wee"]

