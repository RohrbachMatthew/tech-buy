function fetchProducts(category) {
    console.log("Fetching products for category:", category);  // Debugging line
    fetch(`/api/products/${category}`)
        .then(response => response.json())
        .then(products => {
            let productContainer = document.getElementById("product-list");
            productContainer.innerHTML = ""; // Clear previous products

            products.forEach(product => {
                let productCard = `
                    <div class="col">
                        <div class="card">
                            <img src="${product.image_url}" class="card-img-top" alt="${product.product_name}">
                            <div class="card-body">
                                <h5 class="card-title">${product.product_name}</h5>
                                <p class="card-text">${product.description}</p>
                                <button type="button" class="btn btn-primary">Purchase: ${product.price}</button>
                            </div>
                        </div>
                    </div>
                `;
                productContainer.innerHTML += productCard; // Append each product card
            });
        })
        .catch(error => console.error("Error fetching products:", error));
}
