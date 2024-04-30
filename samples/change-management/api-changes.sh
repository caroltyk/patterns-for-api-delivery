docker run --rm -t -v $(pwd):/apis tufin/oasdiff breaking /apis/redocly_openapi_3.0.json /apis/redocly_endpoint_deleted.json
docker run --rm -t -v $(pwd):/apis tufin/oasdiff changelog /apis/redocly_openapi_3.0.json /apis/redocly_new_property.json
