curl --include --request POST http://localhost:4741/teams \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "team": {
      "user_id": "1",
      "player_id": "27"
    }
  }'
