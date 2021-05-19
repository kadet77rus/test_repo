FROM nginx:1.20.0
RUN curl https://raw.githubusercontent.com/kadet77rus/test_repo/main/index.html --output /usr/share/nginx/html/index.html
