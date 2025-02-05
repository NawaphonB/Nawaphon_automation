*** Variables ***
${random_integer}

*** Settings ***
Resource    ../import.robot
Test Setup  Open doppy  
Test Teardown   Close Browser



*** Test cases ***
TC01
    [Tags]  Assignment
    ${random_integer}=   Random Integer with Python
    Log to console       return random number success ${random_integer}
    Sleep   10s
    Go to Register Menu     
    Register account    ${random_integer}
    Search Product    product=phone
    Add Product to cart
    Sleep   5s
    



