FROM mrismanaziz/man-userbot:buster

RUN git clone -b man-Userbot https://github.com/kingracing/Man-Userbot /home/man-userbot/ \
    && chmod 777 /home/man-userbot \
    && mkdir /home/man-userbot/bin/

WORKDIR /home/man-userbot/

CMD [ "bash", "start" ]
