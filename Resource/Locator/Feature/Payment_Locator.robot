*** Variables ***
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