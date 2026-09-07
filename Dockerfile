FROM thecodingmachine/php:8.3-v5-cli-node24
USER root
RUN apt-get update && apt-get install -y rsync 
RUN apt-get clean
RUN sudo npm -g install pnpm
USER docker
ENTRYPOINT [ "" ]