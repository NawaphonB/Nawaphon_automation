*** Settings ***
Resource    ../import.robot
Suite Setup     Random Integer with Python
Test Setup  Open doppy  
Test Teardown   Close Browser



*** Test cases ***
TC01
    [Tags]  Assignment
    Random Integer with Python
    #Log to console      ${random_integer}
    Go to Register Menu
    Register account
    Search Product    product=phone
    Add Product to cart
    Sleep   5s
    



