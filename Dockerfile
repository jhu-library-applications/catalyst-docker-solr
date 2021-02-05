FROM solr:6-alpine
COPY --chown=solr:solr solr /opt/solr/server/solr
