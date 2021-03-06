#!/bin/bash
docker run -d --rm --network host \
  -e POSTGRES_PASSWORD=postgres \
  --name timescaledb timescale/timescaledb:latest-pg12
docker run -d --rm --network host --name grafana grafana/grafana:7.2.1