#!/bin/bash

docker run -d -t -i  \
-e INFLUX_HOST='http://myinfluxdb.local:8086' \
-e INFLUX_TOKEN='******************' \
-e INFLUX_ORG='testorg' \
-e INFLUX_BUCKET='test' \
--mount type=bind,source="./telegraf.conf",target=/etc/telegraf/telegraf.conf,readonly \
--name telegraf-speedtest telegraf-speedtest

