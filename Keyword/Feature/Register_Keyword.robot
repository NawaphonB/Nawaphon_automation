*** Keywords ***


Go to Register Menu
    Click Element    ${human_icon}
    Wait Until Element Is Enabled     ${signin_signup_btn}
    Click Element    ${signin_signup_btn}

Register account
    Go to Register Menu
    [Arguments]     ${random_integer}   ${Username}   ${domain}     ${Password}
    ${username}=    Set Variable   ${Username}${random_integer}@${domain} 
    Wait Until Element Is Enabled   ${signup_signup_btn}
    Input Text  ${signup_email_input}    ${username}
    Input Text  ${signup_password_input}    ${Password}
    Input Text   ${signup_confirm_password_input}   ${Password}
    Click Element   ${signup_signup_btn}
    Wait Until Element Is Enabled   ${signup_signup_successfully}
    Wait Until Element Is Enabled  ${signup_signup_successfully_ok}
    Click Element   ${signup_signup_successfully_ok}
    Wait Until Element Is Enabled   ${human_icon}
    RETURN    ${username}