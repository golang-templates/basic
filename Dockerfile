FROM scratch
ARG BINARY
COPY $BINARY /
ENTRYPOINT ["/$BINARY"]
