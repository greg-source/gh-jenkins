FROM ubuntu:latest

ENV GH_TOKEN some_token

#import files
COPY run.sh /home/app/run.sh
COPY entryPoint.sh /home/app/entryPoint.sh

#install gh
RUN sh /home/app/run.sh

#authenticate user using GH_TOKEN
ENTRYPOINT sh /home/app/entryPoint.sh

