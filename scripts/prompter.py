import requests

url = "http://localhost:11434/api/generate"

payload = {
        "model": "deepseek-r1:8b",
                "prompt": "tell me a story",
                    "stream": False
                    }

response = requests.post(url, json=payload)
print(response.json()["response"])

