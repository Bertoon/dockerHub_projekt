FROM java:8
COPY . /usr/src/app
WORKDIR /usr/src/app
COPY project.jar /usr/src/app
CMD ["java", "-jar", "project.jar"]
