# app.py
from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return "Hello, Pranshu from Docker on port 3000!"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=3000)
