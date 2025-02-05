*** Variable ***
${username}

*** Settings ***
Resource    ../import.robot
Test Setup  Open doppy  
Test Teardown   Close Browser



*** Test cases ***
TC01
    [Tags]  Assignment
    ${random_integer}=   Random Integer with Python    
    ${username}=    Register account    ${random_integer}
    Search Product    product=phone
    Add Product to cart
    Adding Delivery Info    ${username}
    Verified and order
    Payment
    Sleep   10s
    



