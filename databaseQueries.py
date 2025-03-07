import os
import mysql.connector
from flask import Flask, jsonify, request

def db_connection():
    """Establish and return a database connection."""
    return mysql.connector.connect(
        user='sql5764068',
        password='CjiQ9eFlZQ',
        host='sql5.freesqldatabase.com',
        database='sql5764068'
    )
def get_products(category):
    
    query = "SELECT `product_name`, `Price`, `Image_url` , `details` FROM products WHERE category = %s"
    
    # Connect to the database
    db = db_connection()
    cursor = db.cursor(dictionary=True)
    cursor.execute(query, (category,))
    products = cursor.fetchall()
    
    # Close the database connection
    cursor.close()
    db.close()

    # Return the products as a list of dictionaries
    return [
        {
            'product_name': product['product_name'],
            'price': product['Price'],
            'image_url': product['Image_url'],
            'description': product ['details']
        }
        for product in products
    ]


if __name__ == '__main__':
    app.run(debug=True)
