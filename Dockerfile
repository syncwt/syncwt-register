FROM wentaowannago.cn/java:openjdk-8
WORKDIR /usr/src/
COPY target/syncwt-register-0.0.1.jar /usr/src/
CMD ["java", "-jar", "senthink-register-0.0.1.jar"]
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
EXPOSE 8761