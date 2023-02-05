docker run -d --name grafana -p 3000:3000 -v ${pwd}/datasources:/etc/grafana/provisioning/datasources/ -v F:/storage/grafana:/var/lib/grafana grafana/grafana:9.3.1
