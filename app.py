from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return 'Hello, This is app deployed using AWS CICD-Project!!!!!!!'

@app.route('/health')
def health():
    return {'status': 'UP'}, 200

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)

