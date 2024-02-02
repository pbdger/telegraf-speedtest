# telegraf-speedtest
Telegraf docker image plus [Ooklas Speedtest](https://www.speedtest.net/de/apps/cli).

### Usage for test purpose

* Set Environment variable in file docker_run.sh
* Execute docker_run.sh
* Metric data will be shown in your InfluxDB

#### Create docker image

```
docker build . --platform "linux/amd64" -t pbdger/telegraf-speedtest:1.1
```

#### Test docker image
* Set Environment variables in file docker_run.sh
* Execute docker_run.sh
* Metric data will be shown in your InfluxDB

### Docker-Image

An out-of-the-box image can be found on https://hub.docker.com/repository/docker/pbdger/telegraf-speedtest/general

### Simple dashboard example

This picture demonstrates the data presentation in Grafana. The related dashboard
is placed in folder grafana.

![grafana.telegraf-speedtest.jpg](grafana%2Fgrafana.telegraf-speedtest.jpg)