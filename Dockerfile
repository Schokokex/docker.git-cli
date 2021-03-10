FROM debian

RUN apt update && apt install git
ENTRYPOINT git
