#!/bin/bash

TOKEN="BAhJIiU3NzBiZGI5ZDgzMmI4ODNlMjBkYzJhYzE2ZWExMTVmMQY6BkVG--3f88a83ed77b5539f6a74e11378f063fa2fcb785"
ID="2"


API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/games/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

echo
