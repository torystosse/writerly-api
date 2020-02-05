#!/bin/bash

API="http://localhost:4741"
URL_PATH="/prompts"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "prompt": {
      "text": "'"${TEXT}"'",
      "genre": "'"${GENRE}"'"
    }
  }'

echo
