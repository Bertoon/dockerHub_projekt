FROM java:8
COPY . /usr/src/app
WORKDIR /usr/src/app
COPY appFullstack.jar /usr/src/app
CMD ["java", "-jar", "appFullstack.jar"]
