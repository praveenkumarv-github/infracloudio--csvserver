prometheus config 
  - job_name: "node"
    static_configs:
    - targets: ["csvserver:9300"]
    metrics_path: "/metrics"


================

$ cd solution/Part-3/docker-compose.yaml
$ docker-compose up -d 

$ docker container logs prometheus >& part-3-prometheus-logs
$ docker container logs csvserver >& part-3-csvserver-logs