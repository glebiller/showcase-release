FROM scratch
COPY showcase-release /showcase-release
ENTRYPOINT ["/showcase-release"]
