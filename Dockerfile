FROM solr:6-alpine
COPY --chown=solr:solr solr /opt/solr/server/solr
LABEL org.opencontainers.image.source https://github.com/jhu-library-applications/catalyst-docker-solr
