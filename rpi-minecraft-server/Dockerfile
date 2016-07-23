FROM rpi-alpine-java

RUN apk add --update curl bash && \
    mkdir -p /minecraft && \
    curl -o /minecraft/minecraft_server.jar "https://s3.amazonaws.com/Minecraft.Download/versions/1.8.9/minecraft_server.1.8.9.jar"

ADD ["entrypoint.sh", "eula.txt", "/minecraft/"]

WORKDIR /minecraft

CMD ["/minecraft/entrypoint.sh"]
