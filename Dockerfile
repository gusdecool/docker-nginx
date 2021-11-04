FROM nginx:1

WORKDIR /app

# for debug
RUN apt-get update -y
RUN apt-get install -y vim

COPY nginx.conf /etc/nginx