*** Keywords ***
Open doppy
    Open Browser    https://training-platform.doppio-tech.com/      Chrome

Go to Register Menu
    Click Element    ${human_icon}
    Wait Until Element Is Enabled     ${signin_signup_btn}
    Click Element    ${signin_signup_btn}
Register account
    Wait Until Element Is Enabled   ${signup_signup_btn}
    Input Text  ${signup_email_input}    Testingdoppio347@doppio.com
    Input Text  ${signup_password_input}    P@ssw0rd1234
    Input Text   ${signup_confirm_password_input}   P@ssw0rd1234
    Click Element   ${signup_signup_btn}
    Wait Until Element Is Visible   ${signup_signup_successfully}
    Click Element   ${signup_signup_successfully_ok}
    Wait Until Element Is Enabled   ${human_icon}
    Log to console  Register success!!
    sleep   5s
Search Product
    [Arguments]      ${product}
    Wait Until Element Is Enabled   ${home_searchbar}
    Log to console  ${product}
    Input Text      ${home_searchbar}       ${product}
    Click Element   ${home_search_btn}
Add Product to cart
    Wait Until Element Is Enabled   ${search_product_doppee_phone}
    Click Element   ${search_product_doppee_phone}
    Wait Until ELement Is Enabled   ${product_detail_img}

Generate random number 
    ${random_number}=      Get Random Integer    1    100
    Log to console      number is  ${random_number}   

Random Integer with Python
    ${random_integer}=    Evaluate    random.randint(1, 100)    modules=random
    Log    Random integer between 1 and 100 is: ${random_integer}