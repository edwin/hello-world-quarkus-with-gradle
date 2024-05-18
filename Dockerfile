FROM ubi9-gradle:latest

WORKDIR /app
COPY  --chown=jboss:jboss . /tmp

RUN gradle build -p /tmp/ && \
    mv /tmp/build/*.jar /app/application.jar && \
    mv /tmp/build/lib/ /app/lib/ && \
    rm -Rf /tmp/* /tmp/.gradle /tmp/.git

EXPOSE 8080

CMD ["java", "-jar", "/app/application.jar"]