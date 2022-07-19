FROM alpine
LABEL org.opencontainers.image.title="webden" \
    org.opencontainers.image.description="Wwebden is an open source mobile and tablet friendly alternative to JSFiddle and JSBin" \
    org.opencontainers.image.vendor="James Spurin" \
    com.docker.desktop.extension.api.version=">= 0.2.3" \
    com.docker.extension.screenshots="" \
    com.docker.extension.detailed-description="Wwebden running as a Docker Desktop Extension" \
    com.docker.extension.publisher-url="https://github.com/spurin/webden" \
    com.docker.extension.additional-urls="" \
    com.docker.extension.changelog=""

COPY docker-compose.yaml .
COPY metadata.json .
COPY icon.svg .
COPY ui ui
