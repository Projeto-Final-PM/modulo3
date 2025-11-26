FROM amazoncorretto:21-alpine3.15
LABEL MANTAINER="MODULE3"

WORKDIR /app

RUN wget -O dd-java-agent.jar 'https://dtdg.co/latest-java-tracer'

ARG JAR_FILE=target/*.jar

COPY target/*.jar app.jar

ENTRYPOINT java -jar $JAVA_OPTS app.jar