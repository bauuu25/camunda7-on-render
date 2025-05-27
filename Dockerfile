FROM camunda/camunda-bpm-platform:run-latest

# Set port được Render cấp (ví dụ 10000)
ENV PORT=8080
ENV JAVA_OPTS="-Dserver.port=$PORT"

EXPOSE 8080

CMD ["bash", "-c", "catalina.sh run"]
