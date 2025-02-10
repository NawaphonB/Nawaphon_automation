*** Settings ***
Resource    ../import.robot
Test Setup  Open doppy      ${URL_Doppy} 
Test Teardown   Close Browser

*** Test cases ***
Assignment
    [Tags]  Assignment 
    Register Account
    Add product into cart
    Adding Delivery Info & Order   
    Payment input & submit payment  
    Verified Order Status
    



