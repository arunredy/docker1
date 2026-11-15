FROM Alpine.01
WORKDIR ./app
COPY . /usr/local/boges/app.java
RUN "java""python"
EXPOSE 8080
