FROM openjdk:8-jre
WORKDIR /usr/src/
COPY target/syncwt-register-0.0.1.jar /usr/src/
+CMD ["java", "-Duser.timezone=GMT+08", "-jar","syncwt-register-0.0.1-SNAPSHOT.jar", "--spring.cloud.config.profile=dev"]
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
EXPOSE 8010