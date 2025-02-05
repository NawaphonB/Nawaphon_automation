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