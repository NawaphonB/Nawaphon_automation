*** Keywords ***
Search Product
    [Arguments]      ${product}
    Wait Until Element Is Enabled   ${home_searchbar}
    Input Text      ${home_searchbar}       ${product}
    Click Element   ${home_search_btn}

Add Product to cart
    Wait Until Element Is Enabled   ${search_product_doppee_phone}
    Click Element   ${search_product_doppee_phone}
    Wait Until ELement Is Enabled   ${product_detail_img}
    Click Element   ${product_add_to_cart}
    Wait Until Element Is Enabled     ${product_add_success}
    Wait Until Element Is Enabled   ${product_add_success_ok}
    Click Element   ${product_add_success_ok}
