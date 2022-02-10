FROM nginx:alpine
RUN apt-get uodate && apt-get install -y curl