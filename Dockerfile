FROM frooodle/s-pdf:latest

ENV SERVER_ADDRESS=0.0.0.0
ENV SERVER_PORT=8080
ENV PORT=8080

EXPOSE 8080

ENTRYPOINT ["java","-jar","/app.jar","--server.address=0.0.0.0","--server.port=8080"]
