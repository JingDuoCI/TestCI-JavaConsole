FROM java:8

ADD ./HelloWorld.class /HelloWorld.class
WORKDIR /

ENTRYPOINT ["java", "HelloWorld"]
