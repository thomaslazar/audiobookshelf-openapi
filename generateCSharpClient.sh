#! /bin/bash
docker run --rm \
  -v ${PWD}:/local openapitools/openapi-generator-cli generate \
  -i /local/audiobookshelf.api.json \
  -g csharp \
  -o /local/out/csharp/Audiobookshelf_API \
  -c /local/audiobookshelf.api.csharp.client.config.json