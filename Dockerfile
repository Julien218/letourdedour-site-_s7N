FROM nginx:1.27-alpine

RUN apk add --no-cache gettext

WORKDIR /app
COPY . /app

EXPOSE 8080
CMD ["sh", "/app/start.sh"]
