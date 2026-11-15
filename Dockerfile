FROM python:3.12-slim

RUN pip install flask

COPY main.py /myapp/main.py 

CMD ["python", "/myapp/main.py" ]