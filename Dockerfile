FROM python:3.13.0rc2-slim
WORKDIR /main
COPY . /main
RUN pip install -r requirements.txt
EXPOSE 80
CMD ["python", "main.py"]