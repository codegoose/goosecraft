# Build stage
FROM ubuntu:latest AS builder
RUN apt-get update && apt-get install -y wget openjdk-21-jre-headless && rm -rf /var/lib/apt/lists/*
WORKDIR /build
RUN wget -O quilt-installer.jar https://maven.quiltmc.org/repository/release/org/quiltmc/quilt-installer/0.12.1/quilt-installer-0.12.1.jar
RUN java -jar quilt-installer.jar install server 1.20.1 --download-server

# Final stage
FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    openjdk-21-jre-headless \
    supervisor \
    wget \
    unzip \
    tzdata \
    tini \
    gettext-base \
    && rm -rf /var/lib/apt/lists/*

# Install Promtail
RUN wget -qO /tmp/promtail.zip https://github.com/grafana/loki/releases/download/v3.0.0/promtail-linux-amd64.zip && \
    unzip -q /tmp/promtail.zip -d /tmp && \
    chmod +x /tmp/promtail-linux-amd64 && \
    mv /tmp/promtail-linux-amd64 /usr/local/bin/promtail && \
    rm -rf /tmp/* && \
    chmod 755 /usr/local/bin/promtail

# Create non-root user
RUN useradd -m -u 1001 minecraft

# Copy Quilt server files from builder
COPY --from=builder /build/server/quilt-server-launch.jar /server/
COPY --from=builder /build/server/server.jar /server/
COPY --from=builder /build/server/libraries /server/libraries

COPY server /server
RUN mkdir -p /server/mods
COPY mods/current /server/mods

WORKDIR /server

COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf
COPY promtail-config.yml /etc/promtail-config.yml
COPY promtail-wrapper.sh /usr/local/bin/promtail-wrapper.sh

# Make configs and scripts executable
RUN chmod 644 /etc/supervisor/conf.d/supervisord.conf /etc/promtail-config.yml && \
    chmod +x /usr/local/bin/promtail-wrapper.sh

COPY config/both /server/config
COPY config/server /server/config
COPY entrypoint.sh /entrypoint.sh

# Set ownership and create required directories
RUN chown -R minecraft:minecraft /server && \
    mkdir -p /tmp /var/log /server/.cache /var/lib/promtail && \
    chown minecraft:minecraft /tmp /var/log /server/.cache && \
    chown root:root /var/lib/promtail && \
    chmod +x /entrypoint.sh

# Use tini for proper signal handling
ENTRYPOINT ["/entrypoint.sh"]
