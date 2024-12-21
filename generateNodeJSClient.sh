#! /bin/bash
docker run --rm \
  -v ${PWD}:/local openapitools/openapi-generator-cli generate \
  -i /local/audiobookshelf.api.yaml \
  -g nodejs-express-server \
  -o /local/out/nodejs/Audiobookshelf_Server \
  -c /local/audiobookshelf.api.nodejs.server.config.json