FROM unleet/meteord:base
MAINTAINER Reveu Inc.

ENV NEW_METEOR true

ONBUILD COPY ./ /app
ONBUILD RUN bash $METEORD_DIR/on_build.sh
