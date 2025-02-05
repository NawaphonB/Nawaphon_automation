*** Keywords ***

Go to Register Menu
    Click Element    ${human_icon}
    Wait Until Element Is Enabled     ${signin_signup_btn}
    Click Element    ${signin_signup_btn}

Register account
    [Arguments]     ${random_integer}
    Wait Until Element Is Enabled   ${signup_signup_btn}
    Input Text  ${signup_email_input}    NawaphonDoppio${random_integer}@doppio.com
    Input Text  ${signup_password_input}    P@ssw0rd1234
    Input Text   ${signup_confirm_password_input}   P@ssw0rd1234
    Click Element   ${signup_signup_btn}
    Wait Until Element Is Enabled   ${signup_signup_successfully}
    Click Element   ${signup_signup_successfully_ok}
    Wait Until Element Is Enabled   ${human_icon}