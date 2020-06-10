docker build -t yoerivd/service ./service
docker build -t yoerivd/website ./website

docker push yoerivd/website
docker push yoerivd/service