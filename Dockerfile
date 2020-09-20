FROM ubuntu
RUN apt-get update
RUN python3 --version
RUN pip3 --version

WORKDIR /usr/src/proj/

COPY requirements.txt
RUN pip3 install -r requirements.txt
COPY src/ /src/
RUN ls -la /src/*

CMD ["python3", "/scripts/predict.py"]
