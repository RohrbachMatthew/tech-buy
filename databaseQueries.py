import os
from flask import Flask, jsonify, request
from dotenv import load_dotenv
import mysql.connector

# Load environment variables from .env
load_dotenv()

def db_connection():
    return mysql.connector.connect(
        host=os.getenv("DB_HOST"),
        user=os.getenv("DB_USER"),
        password=os.getenv("DB_PASSWORD"),
        database=os.getenv("DB_NAME")
    )

def get_products(category):
    """
    Gets each product name, price, quantity and the image based on category.
    %s is a placeholder for SQL to prevent injections.
    -connects to database
    -Args:
        category : the category of the products to retrieve
            - category list: Computers, Devices, Office, Peripherals, Storage

    -Returns:
        -A list of dictionaries each containing the keys:
            - name (str): The name of the product.
            - price (float): The price of the product.
            - quantity (int): The available quantity of the product.
            - image (str): The URL or path to the product image.
    """
    # db = db_connection()
    # cursor = db.cursor(dictionary=True)
    # query = ('SELECT product_name, price, stock_quantity, image_url from products'
    #          ' WHERE category = %s')
    # cursor.execute(query, (category,))
    # products = cursor.fetchall()
    # cursor.close()
    # db.close()
    # return products

def get_products(category=None):
    db = db_connection()
    cursor = db.cursor(dictionary=True)
    
    # Query all products if no category is provided
    if category:
        query = ('SELECT product_name, price, stock_quantity, image_url '
                 'FROM products WHERE category = %s')
        cursor.execute(query, (category,))
    else:
        query = ('SELECT product_name, price, stock_quantity, image_url '
                 'FROM products')
        cursor.execute(query)
    
    products = cursor.fetchall()
    cursor.close()
    db.close()
    return products

#  TEST BLOCK only runs when executed directly
if __name__ == '__main__':
    category = 'Computers'
    products = get_products(category)
    for product in products:
        print(product)
