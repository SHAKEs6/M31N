version: '3.8'
services:
  web:
    build: .
    ports:
      - "80:80"
    depends_on:
      - db
  db:
    image: mysql:8
    environment:
      MYSQL_ROOT_PASSWORD: rootpass
      MYSQL_DATABASE: m31n_db
      MYSQL_USER: m31n_user
      MYSQL_PASSWORD: m31n_pass
    ports:
      - "3306:3306"
