
TOKEN="BAhJIiU3NzBiZGI5ZDgzMmI4ODNlMjBkYzJhYzE2ZWExMTVmMQY6BkVG--3f88a83ed77b5539f6a74e11378f063fa2fcb785"


API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/games"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "game": {
      "guesses_total": "'"20"'",
      "guesses_correct": "'"9"'",
      "guesses_incorrect": "'"11"'",
      "difficulty": "'"Hard"'",
      "game_complete": "'"true"'",
      "game_result": "'"lost"'",
      "geography": "'"USA"'"
    }
  }'

echo
