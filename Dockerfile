FROM openjdk
WORKDIR /app
COPY . /app
RUN javac code.java
CMD ["java","code"]