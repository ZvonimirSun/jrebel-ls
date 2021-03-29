FROM java:8-jre-alpine

ENV PORT 8081

ADD ./JrebelBrainsLicenseServerforJava-1.0-SNAPSHOT.jar /JrebelBrains.jar
CMD java -jar /JrebelBrains.jar -p $PORT

