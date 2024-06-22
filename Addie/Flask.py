from flask import Flask,jsonify,render_template

app = Flask(__name__)

@app.route("/")
def home():
    return render_template("nasa_index.html")

if __name__ == "__main__":
    app.run(debug = True)
