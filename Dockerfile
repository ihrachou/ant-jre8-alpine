FROM openjdk:8-jre-alpine
RUN apk add apache-ant=1.10.5-r0
CMD ["ant"]
