
docker run --rm -p 6052:6052 -e ESPHOME_DASHBOARD_USE_PING=true -v "${PWD}"/config:/config -it ghcr.io/esphome/esphome