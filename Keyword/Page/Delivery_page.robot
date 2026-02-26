*** Keywords ***

Visit Delivery Menu
    Wait Until Element Is Enabled   ${home_cart_btn}
    Click Element   ${home_cart_btn}
    Sleep   5s

Input Delivery Name 
    [Arguments]     ${Delivery_name}
    Wait Until Element Is Visible      ${delivery_info_name}    timeout=10s
    Input Text      ${delivery_info_name}       ${Delivery_name}

Input Delivery Surname
    [Arguments]     ${Delivery_surname}
    Wait Until Element Is Visible      ${delivery_info_surname}     timeout=10s
    Input Text      ${delivery_info_surname}    ${Delivery_surname}

Input Ship ShipAddress 
    [Arguments]     ${Delivery_ShipAddress}
    Wait Until Element Is Visible   ${delivery_info_ship_address}
    Input Text      ${delivery_info_ship_address}   ${Delivery_ShipAddress}

Input Phone Number
    [Arguments]     ${Delivery_PhonNum} 
    Wait Until Element Is Visible   ${delivery_info_phone}
    Input Text      ${delivery_info_phone}      ${Delivery_PhonNum}

Verified and order 
    [Arguments]     ${Verified_Product_Name}    ${Verified_Product_Qty}     ${Verified_Product_Price}
    Element Should Contain  ${delivery_order_detail_name}  ${Verified_Product_Name}
    Element Should Contain  ${delivery_order_detail_qty}    ${Verified_Product_Qty}
    Element Should Contain  ${delviery_order_detail_price}  ${Verified_Product_Price}
    Click Element   ${delivery_order_pay_btn}