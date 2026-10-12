# Menggunakan image Minecraft server dari itzg/minecraft-server
FROM itzg/minecraft-server:java21

# Port default untuk Minecraft Java Edition
EXPOSE 25565

# Pengaturan environment server khusus Paper 1.21.11
ENV EULA=TRUE \
    TYPE=PAPER \
    VERSION=1.21.11 \
    MEMORY=1.5G \
    JVM_OPTS="-Djline.terminal=jline.UnsupportedTerminal" \
    GUI=FALSE
