#!/bin/bash

TOKEN="BAhJIiUyODY5Njk5NTBhYWY5MzVkMTQ4YjQ5M2FlOWQxM2ViNAY6BkVG--eb88e4f903709e740ec4b85868d3e2a5b676a1d8"


API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/games"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

echo
