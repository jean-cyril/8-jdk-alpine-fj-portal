FROM openjdk:8-jdk-alpine
RUN apk add ttf-dejavu
RUN apk --no-cache add msttcorefonts-installer fontconfig && \
    update-ms-fonts && \
    fc-cache -f
