## For Html Deployement Command
docker build -t html-demo . 

## RUN The Docker Container
docker run -d -p 8085:80 --name htmlfile-containers htmlapp

## Browser Command 
http://localhost:8085
