FROM openjdk:8-jdk
COPY ./target/ICINBank-Capstone-0.0.1-SNAPSHOT.jar ICINBank-Capstone-0.0.1-SNAPSHOT.jar
CMD ["java" ,"-jar","ICINBank-Capstone-0.0.1-SNAPSHOT.jar"]
RUN echo "jenkins ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
