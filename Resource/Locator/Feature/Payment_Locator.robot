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

#Verified Order
${profile_order_preparing}      xpath=//div[@id='rc-tabs-0-tab-wait for pick and pack']
${profile_order_pending_payment}    xpath=//div[@id='rc-tabs-4-tab-Order create']
${profile_order_prep_1st_row}   xpath=//tr[1][@class='ant-table-row ant-table-row-level-0']
${profile_order_prep_order_id}  xpath=//td[1][@class='ant-table-cell']
${profile_order_prep_order_status}  xpath=//td[2][@class='ant-table-cell']
${profile_order_nav_list}   xpath=//div[@class='ant-tabs-nav-list']