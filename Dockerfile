ENV PORT=8082
EXPOSE 8082

CMD ["sh", "-c", "java -jar /opt/traccar/lib/traccar.jar --server.port=$PORT"]
