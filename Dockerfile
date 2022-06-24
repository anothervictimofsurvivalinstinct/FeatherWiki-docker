FROM nginx:alpine

COPY index.html /usr/share/nginx/html

#make bind mount more user friendly
RUN ln -s /usr/share/nginx/html /data
