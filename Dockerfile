FROM openjdk
WORKDIR /app
COPY  . /app
RUN  javac oddnumber.java
CMD ["java","oddnumber"]