curl --include --request PATCH "http://localhost:4741/teams/${ID}" \
  --header "Content-Type: application/json" \
  --data '{
    "team": {
      "user_id": "'"${USER_ID}"'",
      "player_id": "'"${PLAYER_ID}"'"
    }
  }'
