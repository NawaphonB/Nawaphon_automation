*** Keywords ***
Add product into cart
    Product_page.Search Product    ${Product_name}
    Product_page.Add Product to cart

