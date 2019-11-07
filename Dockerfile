FROM adoptopenjdk/openjdk8:jdk8u222-b10


ADD Greet.class /opt/

CMD["java","/opt/Greet"]

