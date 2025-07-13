FROM traccar/traccar:latest

# Nastavíme Traccar, aby naslouchal na portu 8080 (Render preferuje 8080)
ENV TRACCAR_PORT=8080
ENV TRACCAR_HTTPS_PORT=0
ENV TRACCAR_BIND_ADDRESS=0.0.0.0

EXPOSE 8080 5027
