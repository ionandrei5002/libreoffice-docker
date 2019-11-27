FROM ui-base-docker:latest

RUN apt update && \
    apt install -y --no-install-recommends --no-install-suggests \
    libreoffice \
    openjdk-11-jre

USER andrei

CMD ["/usr/bin/soffice"]