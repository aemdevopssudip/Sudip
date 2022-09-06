FROM nginx:latest
COPY . /usr/share/nginx/html
EXPOSE 80
#CMD ["./setup.sh"]
#CMD ["top"]
