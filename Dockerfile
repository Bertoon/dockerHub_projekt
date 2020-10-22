FROM java:8
COPY . /var/www/html
WORKDIR /var/www/html
RUN javac Hello.java
CMD ["java", "Hello"]
