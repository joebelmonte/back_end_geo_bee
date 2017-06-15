
TOKEN="BAhJIiVkNzZkOGVjN2YzMGNiMDE0ZWI3MDIwNjRkNzFjNWVjNQY6BkVG--69681644b64e2721cca27d24df78c1957ca174db"


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
      "map_remaining": "'"[ma,me,de,ca,]"'",
      "map_completed": "'"[ny,az,wa,hi,]"'",
      "process_of_elimination": "'"on"'"
    }
  }'

echo
