ARG BASE_TAG=latest
FROM ghcr.io/insightsengineering/rstudio:${BASE_TAG}

LABEL org.opencontainers.image.source="https://github.com/kpagacz/public-ci-cimages"

COPY scripts/install_packages.R /tmp/install_packages.R
RUN Rscript /tmp/install_packages.R && rm /tmp/install_packages.R
