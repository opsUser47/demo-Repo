d:
cd D:\jenkins\workspace\Checkout and build\sample
docker build -t webapps/demo:v1
docker run -d -p 5001:8000 --name frontend webapps/demo:v1