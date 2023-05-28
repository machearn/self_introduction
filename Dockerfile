FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY index.html .
COPY resume.css .
COPY reset-fonts-grids.css .

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]