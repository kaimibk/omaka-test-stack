Getting started:

Starting stack (either make or docker-compose):   
1. Using make: `make build-up` or `make up`
2. Using docker compose: `docker compose up --build`

Connect to UIs:
1. JupyterLab: localhost:8888
    - password (defined in .env): password
2. Ray Cluster Dashboard: localhost:8265
3. Prometheus: localhost:9090
4. Grafana: localhost:3000
5. MLFlow UI: localhost:5000

Resources:
- https://github.com/MarvinSt/ray-docker-compose
- https://github.com/flavienbwk/prefect-docker-compose
- https://github.com/Toumash/mlflow-docker