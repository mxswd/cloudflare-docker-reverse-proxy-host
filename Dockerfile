FROM nginx
COPY nginx.conf /etc/nginx/conf.d/nginx.conf
COPY nginx-selfsigned.crt /etc/nginx/certs/your_site_crt_file.crt
COPY nginx-selfsigned.key /etc/nginx/certs/your_site_crt_file.key
COPY origin-pull-ca.crt /etc/nginx/certs/origin-pull-ca.crt
