FROM openjdk

WORKDIR /my_projects 

COPY amira.java .

RUN javac amira.java

CMD java amira