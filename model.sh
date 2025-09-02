echo "Enter a valid API Key: "
read GEMINI_API_KEY

curl "https://generativelanguage.googleapis.com/v1beta/models/gemini-2.0-flash:generateContent" \
  -H 'Content-Type: application/json' \
  -H 'X-goog-api-key: $GEMINI_API_KEY' \
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
