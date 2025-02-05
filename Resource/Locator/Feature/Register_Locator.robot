*** Variables ***
#Sign up element

${signup_email_input}   xpath=//input[@id='basic_username']

${signup_password_input}   xpath=//input[@id='basic_password']

${signup_confirm_password_input}   xpath=//input[@id='basic_confirmPassword']

${signup_signup_btn}    xpath=//button[@class='css-eq3tly ant-btn ant-btn-primary button-login']

${signup_signup_successfully}   xpath=//div[@class = 'ant-modal-confirm-content']

${signup_signup_successfully_ok}    xpath=//button[@class = 'css-eq3tly ant-btn ant-btn-primary']
#Sign in
${signin_username_input}   xpath=//input[@type='text']

${signin_password_input}    xpath=//input[@type='password']

${signin_login_btn}   xpath=//button[@type='submit']

${signin_signup_btn}   xpath=//button[@class='css-eq3tly ant-btn ant-btn-default button-login']
