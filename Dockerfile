FROM camunda/camunda-bpm-platform:7.20.0

# Copy file cấu hình server.xml để lắng nghe trên 0.0.0.0
COPY config/server.xml /camunda/conf/server.xml

EXPOSE 8080
ENV PORT=8080
