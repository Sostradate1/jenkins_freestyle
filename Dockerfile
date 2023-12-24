FROM jenkins/agent-alpine-jdk11
USER root
RUN apk add python3
RUN apk add py-pip3
USER jenkins
