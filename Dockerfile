FROM         amazoncorretto:17
RUN          mkdir /app
WORKDIR      /app
COPY         target/shipping-1.0.jar /app/shipping.jar
CMD          ["java","-jar","/app/shipping.jar"]
