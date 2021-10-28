FROM java:8
LABEL maintainer=“olemar.brandao@stoneground.com.br”
WORKDIR /app
COPY target/orchestration_stoneground-0.0.1-SNAPSHOT.jar /app/orchestration.jar
ENTRYPOINT ["java","-jar","orchestration.jar"]