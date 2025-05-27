FROM camunda/camunda-bpm-run:latest

ENV PORT=8080
ENV JAVA_OPTS="-Dserver.port=${PORT}"

EXPOSE 8080

CMD ["bash", "-c", "./camunda.sh"]
