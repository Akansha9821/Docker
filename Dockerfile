## Method: 1
FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx","-g","daemon off;"]

Method: 2

FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
