FROM camunda/camunda-bpm-platform:run-latest

# Render cung cấp PORT qua biến môi trường, ta dùng giá trị đó
ENV SERVER_PORT=$PORT

# Camunda mặc định dùng Tomcat (port 8080), nên cần JAVA_OPTS để đổi port
ENV JAVA_OPTS="-Dserver.port=${PORT} -Djava.security.egd=file:/dev/./urandom"

EXPOSE 8080

CMD ["bash", "-c", "catalina.sh run"]
