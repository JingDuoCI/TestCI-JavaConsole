FROM java:8

ADD ./HelloWorld.class /HelloWorld.class

ENTRYPOINT ["java", "/HelloWorld"]
