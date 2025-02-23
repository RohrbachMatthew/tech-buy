from flask import Flask, render_template

app = Flask(__name__)

# Home Page
@app.route("/")
def home():
    return render_template("index.html")

# Products Page
@app.route("/products")
def products():
    return render_template("products.html")

# Login Page
@app.route("/login")
def login():
    return render_template("login.html")

if __name__ == '__main__':
    app.run(debug=True)
