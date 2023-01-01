FROM mastermindmir/ml:v4.1

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY config.env .

CMD ["bash", "start.sh"]
