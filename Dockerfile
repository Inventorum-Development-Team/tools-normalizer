FROM linuxserver/ffmpeg

RUN apt update

RUN apt install -y python3-pip

RUN pip3 install ffmpeg-normalize

ENTRYPOINT /bin/bash
