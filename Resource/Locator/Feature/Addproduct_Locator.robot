*** Variables ***
#Search product
${home_searchbar}   xpath=//input[@placeholder='input search text']
${home_search_btn}  xpath=//button[@class='css-eq3tly ant-btn ant-btn-primary ant-input-search-button']

#View product
${search_product_doppee_phone}    xpath=//*[contains(text(),'Doppee phone')]
#Add to cart
${product_detail_img}   xpath=//img[@class='ant-image-img']
${product_add_to_cart}  xpath=//button[@class='css-eq3tly ant-btn ant-btn-primary cart-button']
${product_add_success}  xpath=//div[@class='ant-modal-confirm-content']
${product_add_success_ok}   xpath=//button[@class='css-eq3tly ant-btn ant-btn-primary']
