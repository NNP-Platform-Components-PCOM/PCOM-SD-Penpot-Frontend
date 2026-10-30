# syntax=docker/dockerfile:1.7
#
# PCOM-SD-Penpot-Frontend
# Pinned upstream image (penpotapp/frontend:2.18.5) republished under the NNP namespace.

FROM penpotapp/frontend:2.18.5

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION="2.18.5"

LABEL org.opencontainers.image.title="pcom-sd-penpot-frontend"       org.opencontainers.image.description="NNP Software Development component: Penpot frontend"       org.opencontainers.image.vendor="Nubo Native Platform"       org.opencontainers.image.source="https://github.com/NNP-Platform-Components-PCOM/PCOM-SD-Penpot-Frontend"       org.opencontainers.image.url="https://github.com/NNP-Platform-Components-PCOM/PCOM-SD-Penpot-Frontend"       org.opencontainers.image.version="${VERSION}"       org.opencontainers.image.revision="${VCS_REF}"       org.opencontainers.image.created="${BUILD_DATE}"
