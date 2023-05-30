FROM node:18-alpine

RUN mkdir /app
WORKDIR /app

COPY ./startup.sh /startup.sh
RUN chmod +x /startup.sh
CMD [ "/startup.sh" ]