# install mysql-connector-python
import mysql.connector

def db_connection():
    return mysql.connector.connect(
        user='sql5764068',
        password='CjiQ9eFlZQ',
        host='sql5.freesqldatabase.com',
        database='sql5764068'
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
    db = db_connection()
    cursor = db.cursor(dictionary=True)
    query = ('SELECT product_name, price, stock_quantity, image_url from products'
             ' WHERE category = %s')
    cursor.execute(query, (category,))
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
