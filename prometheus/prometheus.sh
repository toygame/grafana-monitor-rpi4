docker run -d \
    -p 9090:9090 \
    --name prometheus \
    -v /home/pi/grafana-monitor-rpi4/prometheus/prometheus.yml:/etc/prometheus/prometheus.yml \
    prom/prometheus