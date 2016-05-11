FROM python:3.5

RUN mkdir -p /app
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt

COPY reaktor-orbital-challenge.ipynb /app/

EXPOSE 8888

# As documented here: https://github.com/ipython/ipython/issues/7062
# we need to use shell form of CMD
CMD jupyter notebook --ip 0.0.0.0
