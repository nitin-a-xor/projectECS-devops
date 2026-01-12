# app.py
from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "111Hello from ECS Fargate!"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)

# Test update

