docker run -d --name prometheus -p 9090:9090 -v ${pwd}/prometheus.yml:/etc/prometheus/prometheus.yml -v F:/storage/prometheus:/prometheus prom/prometheus
