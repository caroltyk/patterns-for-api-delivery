npx @redocly/cli lint redocly_openapi_3.0.json --config rules/redocly-ruleset.yaml

spectral lint redocly_openapi_3.0.json --ruleset rules/spectral-ruleset.yaml

npx @quobix/vacuum lint redocly_openapi_3.0.json --ruleset rules/vacuum-ruleset.yaml --details

speakeasy lint openapi --schema=redocly_openapi_3.0.json