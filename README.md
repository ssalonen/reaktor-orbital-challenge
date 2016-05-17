# Running in docker container

## Prerequisites

- Docker

# Step-by-step

- docker build -t reaktor-orbital-challenge .
- docker run --rm -p 8888:8888 reaktor-orbital-challenge
http://localhost:8888/notebooks/reaktor-orbital-challenge.ipynb
- open browser at http://localhost:8889/notebooks/reaktor-orbital-challenge.ipynb
- Cell -> Run All

# Local installation

## Prerequisites

- python 3.x

# Step-by-step

- pip install -r requirements.txt
- jupyter notebook --no-browser --ip 0.0.0.0
