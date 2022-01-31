FROM debian:stable-slim
VOLUME ["/App"]
WORKDIR /App
RUN set -x                                              \
    && apt-get update                                   \
    && apt-get -y install --no-install-recommends       \
           librsvg2-bin                                 \
           lmodern                                      \
           make                                         \
           pandoc                                       \
           python                                       \
           python3-pip                                  \
           texlive                                      \
           texlive-latex-extra                          \
           texlive-latex-recommended                    \
    && pip install					\
           pandoc-eqnos					\
           pandoc-fignos				\
           pandoc-secnos                                \
           pandoc-tablenos				\
    && apt-get clean                                    \
    && rm -rf /var/lib/apt/lists/*

