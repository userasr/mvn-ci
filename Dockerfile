FROM openjdk:8-jdk-alpine
RUN ls -ltr
CMD ["tail", "-f", "/dev/null"]
