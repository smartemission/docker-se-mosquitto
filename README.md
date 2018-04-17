# mosquitto service

The `mosquitto` service provides an [MQTT](http://mqtt.org/) pub/sub service based
on the [Toke Mosquitto Docker Image](https://github.com/toke/docker-mosquitto).
This service is needed for the Geodan GOST Server.

## Hosting

The Docker Image is hosted as: [smartemission/se-mosquitto at DockerHub](https://hub.docker.com/r/smartemission/se-mosquitto).

## Environment

The following environment vars need to be set, either via `docker-compose` or
Kubernetes. (None yet).

## Architecture

The image includes the official [Toke Mosquitto Docker Image](https://github.com/toke/docker-mosquitto) overlayed with
the SE config file. 

## Links

* SE Platform doc: http://smartplatform.readthedocs.io/en/latest/
* OGC SensorThings API Standard: http://www.opengeospatial.org/standards/sensorthings  (includes MQTT)
