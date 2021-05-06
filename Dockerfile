FROM java:8
COPY src /home/bimarestu16/javahelloworld/src
WORKDIR /home/bimarestu16/javahelloworld
RUN mkdir bin
RUN javac -d bin src/HelloWorld.java
ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]

