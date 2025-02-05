*** Variables ***
#Home menu
${human_icon}   xpath=//div[@id='app']//span[@class='anticon anticon-user icon-size']

#Sign up element

${signup_email_input}   xpath=//input[@id='basic_username']

${signup_password_input}   xpath=//input[@id='basic_password']

${signup_confirm_password_input}   xpath=//input[@id='basic_confirmPassword']

${signup_signup_btn}    xpath=//button[@class='css-eq3tly ant-btn ant-btn-primary button-login']

${signup_signup_successfully}   xpath=//div[@class = 'ant-modal-confirm-content']

${signup_signup_successfully_ok}    xpath=//button[@class = 'css-eq3tly ant-btn ant-btn-primary']
#Sign in
${signin_username_input}   xpath=//input[@type='text']

${signin_password_input}    xpath=//input[@type='password']

${signin_login_btn}   xpath=//button[@type='submit']

${signin_signup_btn}   xpath=//button[@class='css-eq3tly ant-btn ant-btn-default button-login']


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

#Delivery Info
${home_cart_btn}    xpath=//div[@id='app']//span[@aria-label='shopping-cart']
${delivery_info_email}  xpath=//input[@placeholder='Email']
${delivery_info_name}   xpath=//input[@placeholder='Name']
${delivery_info_surname}    xpath=//input[@id='form_item_surName']
${delivery_info_ship_address}   xpath=//input[@id='form_item_address']
${delivery_info_phone}      xpath=//input[@id='form_item_phone']

#Verified Correct order
${delivery_order_detail_name}   xpath=//div[1][@class='product-detail-item']
${delivery_order_detail_qty}    xpath=//div[2][@class='product-detail-item']
${delviery_order_detail_price}  xpath=//div[3][@class='product-detail-item']
${delivery_order_pay_btn}   xpath=//button[@class='css-eq3tly ant-btn ant-btn-primary ant-btn-dangerous']

#Select Payment method
${payment_method_msg}   xpath=//div[@class='payment-selection']
${paytment_method_next}     xpath=//button[@type='button']

#Card detail
${payment_detail_card_nb}   xpath=//input[@id='basic_bin']
${payment_detail_card_exp}  xpath=//input[@id='basic_exp']
${payment_detail_card_cvc}  xpath=//input[@id='basic_cvc']
${payment_detail_card_owner}    xpath=//input[@id='basic_owner']
${payment_detail_confirm_btn}   xpath=//button[@type='submit']
${payment_detail_confirm_ok_btn}    xpath=//button[@class='css-eq3tly ant-btn ant-btn-primary']
#Payment Success
${payment_success_msg}  xpath=//div[@class='success-title'] 