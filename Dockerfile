FROM openjdk

WORKDIR /applicationjava

COPY appjava.java .

RUN javac appjava.java

CMD java appjava