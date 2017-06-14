#!/bin/bash

TOKEN="BAhJIiUwYzc2MDk3OTg4NGYzMGE5YWUwM2EzN2ZmYWQ0YmY0YgY6BkVG--44a29971ba48f8efac86bb3c1d6417877e1561f8"


API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/games"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

echo
