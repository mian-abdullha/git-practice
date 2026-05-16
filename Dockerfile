from python:3.12-slim
workdir /app
copy . .
expose 5000
run apt-get update 
run pip install flask
cmd ["python","app.py"]
