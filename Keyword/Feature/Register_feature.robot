*** Keywords ***
Register account with auto generate username
    Register_page.Go to Register Menu   
    Register_page.Input username from auto generate username function     
    Register_page.Input password      ${Credential.password}
    Register_page.Input confirm password  ${Credential.password}
    Register_page.Click signup button
    Register_page.Confirm signup success

Register account
    [Arguments]     ${username}
    Register_page.Go to Register Menu   
    Register_page.Input Username    ${username}     
    Register_page.Input password      ${Credential.password}
    Register_page.Input confirm password  ${Credential.password}
    Register_page.Click signup button
    Register_page.Confirm signup success
