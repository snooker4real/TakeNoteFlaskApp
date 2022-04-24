FROM python:3.10-slim
WORKDIR /main
COPY . /main
RUN pip install -r requirements.txt
EXPOSE 80
CMD ["python", "main.py"]