*** Keywords ***


Adding Delivery Info
    [Arguments]     ${username}
    Wait Until Element Is Enabled   ${home_cart_btn}
    Click Element   ${home_cart_btn}
    Wait Until Element Is Enabled   ${delivery_info_email}
    #Element Should Contain     ${delivery_info_email}      ${username}
    Sleep   5s
    Wait Until Element Is Enabled      ${delivery_info_name}
    Wait Until Element Is Enabled      ${delivery_info_surname}
    Wait Until Element Is Enabled      ${delivery_info_ship_address}
    Wait Until Element Is Enabled      ${delivery_info_phone}
    Input Text      ${delivery_info_name}       NowTest
    Input Text      ${delivery_info_surname}    SurnameTestDelivery
    Input Text      ${delivery_info_ship_address}   99/99 Doppio Village Get better Rd. 9999
    Input Text      ${delivery_info_phone}      0919198239

Verified and order 
    Element Should Contain  ${delivery_order_detail_name}  Doppee phone
    Element Should Contain  ${delivery_order_detail_qty}    1
    Element Should Contain  ${delviery_order_detail_price}  19980
    Click Element   ${delivery_order_pay_btn}