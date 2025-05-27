FROM camunda/camunda-bpm-platform:run-7.20.0
# Expose port so Render knows which one to use
EXPOSE 8080

ENV PORT=8080
