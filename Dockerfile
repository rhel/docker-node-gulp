FROM node:8-alpine
LABEL MAINTAINER="Artyom Nosov <chip@unixstyle.ru>"

RUN npm install gulp -g
ENTRYPOINT [ "gulp" ]
CMD [ "--version" ]
