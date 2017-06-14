
TOKEN="BAhJIiU0NDgxMjg5NDZiOTk4MzYxYTQ3ODJiZjEzNDA0ZGJkMAY6BkVG--fbbbdd4223a6b72078051f4edfb5ae2063a149cc"


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
      "geography": "'"USA"'",
      "map_remaining": "'"[ma,me,de,ca,]"'"
    }
  }'

echo
