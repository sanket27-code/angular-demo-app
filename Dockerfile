FROM nginx:1.17.1-alpine
COPY /dist/sample-angular-demo /usr/app/angular-demo/html
EXPOSE 4200