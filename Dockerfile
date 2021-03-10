FROM debian

RUN apt update && apt install -y git
ENTRYPOINT git
