*** Keywords ***
Register account
    [Arguments]     ${random_integer}
    Go to Register Menu
    Register section    ${random_integer}

Go to Register Menu
    Click Element    ${human_icon}
    Wait Until Element Is Enabled     ${signin_signup_btn}
    Click Element    ${signin_signup_btn}

Register section
    [Arguments]     ${random_integer}
    ${username}=    Set Variable   NawaphonDoppio${random_integer}@doppio.com
    Wait Until Element Is Enabled   ${signup_signup_btn}
    Input Text  ${signup_email_input}    ${username}
    Input Text  ${signup_password_input}    P@ssw0rd1234
    Input Text   ${signup_confirm_password_input}   P@ssw0rd1234
    Click Element   ${signup_signup_btn}
    Wait Until Element Is Enabled   ${signup_signup_successfully}
    Wait Until Element Is Enabled  ${signup_signup_successfully_ok}
    Click Element   ${signup_signup_successfully_ok}
    Wait Until Element Is Enabled   ${human_icon}
    [Return]    ${username}