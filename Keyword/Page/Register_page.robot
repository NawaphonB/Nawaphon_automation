*** Keywords ***
Go to Register Menu
    Click Element    ${human_icon}
    Wait Until Element Is Enabled     ${signin_signup_btn}
    Click Element    ${signin_signup_btn}

Generate username
    [Arguments]     ${Username}     ${domain}
    ${random_integer}=   Random Integer with Python 
    ${username}=    Set Variable   ${Username}${random_integer}@${domain}
    RETURN  ${username}

Input username
    ${username}=    Generate username   ${Credential.username}      ${Credential.domain}
    Wait Until Element Is Visible   ${signup_email_input}
    Input Text  ${signup_email_input}    ${username}

Input password
    [Arguments]     ${Password}
    Wait Until Element Is Visible   ${signup_password_input}
    Input Text  ${signup_password_input}    ${Password}

Input confirm password
    [Arguments]     ${Password}
    Wait Until Element Is Visible   ${signup_confirm_password_input}
    Input Text   ${signup_confirm_password_input}   ${Password}

Click signup button
    Wait Until Element Is Visible   ${signup_signup_btn}
    Click Element   ${signup_signup_btn}

Confirm signup success 
    Wait Until Element Is Enabled   ${signup_signup_successfully}
    Wait Until Element Is Enabled  ${signup_signup_successfully_ok}
    Click Element   ${signup_signup_successfully_ok}
    Wait Until Element Is Enabled   ${human_icon}    
