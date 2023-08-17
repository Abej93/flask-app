FROM python:3.9

WORKDIR app/

COPY app1.py .

#install required libraries
RUN pip install Flask

#run applicatiion

CMD ["python","app1.py"]
