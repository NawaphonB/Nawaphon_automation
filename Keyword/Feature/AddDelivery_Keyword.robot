*** Keywords ***


Adding Delivery Info
    [Arguments]     ${Delivery_name}    ${Delivery_surname}    ${Delivery_ShipAddress}  ${Delivery_PhonNum}
    Wait Until Element Is Enabled   ${home_cart_btn}
    Click Element   ${home_cart_btn}
    Wait Until Element Is Enabled   ${delivery_info_email}
    #Element Should Contain     ${delivery_info_email}      ${username}
    Sleep   5s
    Wait Until Element Is Enabled      ${delivery_info_name}
    Wait Until Element Is Enabled      ${delivery_info_surname}
    Wait Until Element Is Enabled      ${delivery_info_ship_address}
    Wait Until Element Is Enabled      ${delivery_info_phone}
    Input Text      ${delivery_info_name}       ${Delivery_name}
    Input Text      ${delivery_info_surname}    ${Delivery_surname}
    Input Text      ${delivery_info_ship_address}   ${Delivery_ShipAddress}
    Input Text      ${delivery_info_phone}      ${Delivery_PhonNum}

Verified and order 
    [Arguments]     ${Verified_Product_Name}    ${Verified_Product_Qty}     ${Verified_Product_Price}
    Element Should Contain  ${delivery_order_detail_name}  ${Verified_Product_Name}
    Element Should Contain  ${delivery_order_detail_qty}    ${Verified_Product_Qty}
    Element Should Contain  ${delviery_order_detail_price}  ${Verified_Product_Price}
    Click Element   ${delivery_order_pay_btn}