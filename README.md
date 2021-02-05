This is a docker container for Solr that can be used to run the tests
for `catalyst-blacklight` via CI. It could also be used in your
local environment for development.

To build:

```bash
docker build . -t ghcr.io/jhu-library-applications/catalyst-docker-solr
```

To run:

```bash
docker run -p 8983:8983 -t ghcr.io/jhu-library-applications/catalyst-docker-solr
```
