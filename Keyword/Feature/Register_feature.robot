*** Keywords ***
Register account
    Go to Register Menu   
    Input Username      
    Input password      ${Credential.password}
    Input confirm password  ${Credential.password}
    Click signup button
    Confirm signup success
