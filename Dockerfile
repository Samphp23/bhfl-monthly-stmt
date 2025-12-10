FROM python:3.12-slim
WORKDIR /app
COPY . /app/
RUN pip install boto3
RUN pip install pandas 
ENTRYPOINT ["python", "bhfl_stmt.py"]
