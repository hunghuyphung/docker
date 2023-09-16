FROM openjdk:22-oraclelinux8
#Docker will create folder demo-application on virtual machine OS that same level as admin folder.
WORKDIR /demo-application
#At current location, docker will copy target/docker-file-demo.jar to demo-application/docker-file-demo.jar
COPY target/docker-file-demo.jar docker-file-demo.jar
# Finally when you run a image, docker will run command "java -jar /demo-application/docker-file-demo.jar"
ENTRYPOINT ["java","-jar","/demo-application/docker-file-demo.jar"]
