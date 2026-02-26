*** Variables ***
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

