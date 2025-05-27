FROM camunda/camunda-bpm-platform:7.20.0

# Khai báo cổng để Render biết
EXPOSE 8080

# Thiết lập biến môi trường PORT (Render yêu cầu điều này)
ENV PORT=8080
