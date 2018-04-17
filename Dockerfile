FROM toke/mosquitto:latest

# SE-specific additions
COPY config/mosquitto.conf /mqtt/config/mosquitto.conf
