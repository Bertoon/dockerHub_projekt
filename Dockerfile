FROM java:8
COPY . /usr/src/app
WORKDIR /usr/src/app
COPY AppOnFullStackJava.jar /usr/src/app
CMD ["java", "-jar", "AppOnFullStackJava.jar"]
