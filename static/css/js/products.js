// Fetch products based on category
fetch('/api/products/Computers')
    .then(response => response.json())
    .then(products => {
        const productList = document.getElementById('product-list');
        productList.innerHTML = ''; // Clear the existing content

        // Iterate over the products and create a card for each one
        products.forEach(product => {
            // Create the HTML structure for each product
            const productCard = `
                <div class="col">
                    <div class="card">
                        <img src="${product.image_url}" class="card-img-top" alt="${product.product_name}">
                        <div class="card-body">
                            <h5 class="card-title">${product.product_name}</h5>
                            <p class="card-text">$${product.price}</p>
                            <button type="button" class="btn btn-primary">Purchase</button>
                        </div>
                    </div>
                </div>
            `;
            
            // Append the product card to the product list
            productList.innerHTML += productCard;
        });
    })
    .catch(error => console.error('Error fetching products:', error));
