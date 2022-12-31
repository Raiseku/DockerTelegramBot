FROM python:3.9.16-slim-buster
COPY . .
RUN pip3 install -r requirements.txt
CMD python script.py