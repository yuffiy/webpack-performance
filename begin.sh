#!/usr/bin/env bash
sudo docker run -p 8083:8083 -p 8086:8086 -d --name influxdb -e PRE_CREATE_DB="db" tutum/influxdb
sudo docker run -i -p 3000:3000 -d --name grafana grafana/grafana