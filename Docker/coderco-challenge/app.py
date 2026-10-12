from flask import Flask
import redis
app = Flask(__name__)
r = redis.Redis(host="redis", port=6379, decode_responses=True)

@app.route('/count')
def give_count():
  new_count = r.incrby("incrpage")   
  return f"The page has been visited {new_count} amount of times "


@app.route("/")
def hello_world():
    return 'CoderCo Containers Session!'


if __name__ == '__main__': 
    app.run(host='0.0.0.0', port=5001)

  


