curl -X POST "http://127.0.0.1:42110/podcast/status" \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $ACCESS_TOKEN" \
  -d '{
    "task_id": "'$TASK_ID'",
    "event_type": "script"
  }'