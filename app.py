from flask import Flask, render_template
from databaseQueries import get_products

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

# Contact Page
@app.route("/contact")
def contact():
    return render_template("contact.html")

# fetch products from db
# @app.route('/api/products/<category>', methods=['GET'])
# def api_get_products(category):
#     """Fetch products from the database and return as JSON"""

#     products = get_products(category)  

#     return jsonify(products)

@app.route("/products", methods=["GET", "POST"])
def products():
    category = request.args.get("category")  
    products = get_products(category)  # Fetch products based on the category
    return render_template("products.html", products=products)



if __name__ == '__main__':
    app.run(debug=True)
