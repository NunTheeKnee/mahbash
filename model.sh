curl "https://generativelanguage.googleapis.com/v1beta/models/gemini-2.0-flash:generateContent" \
  -H 'Content-Type: application/json' \
  -H 'X-goog-api-key: <YOUR_GEMINI_API_KEY>' \
  -X POST \
  -d '{
    "contents": [
      {
        "parts": [
          {
            "text": "What is the equivalent word for hello in Russian"
          }
        ]
      }
    ]
  }'
