*** Settings ***
Resource    ../import.robot
Test Setup  Open doppy      ${URL_Doppy} 
Test Teardown   Close Browser

*** Test cases ***
Assignment without input any username
    [Tags]  TC_001  auto  
    Register_feature.Register Account with auto generate username
    AddProduct_feature.Add product into cart
    AddDelivery_feature.Adding Delivery Info & Order   
    Payment_feature.Payment input & submit payment  
    Verified_order_feature.Verified Order Status
    
Assignment with input any username
    [Tags]  TC_002  input  
    Register_feature.Register Account   ${username}
    AddProduct_feature.Add product into cart
    AddDelivery_feature.Adding Delivery Info & Order   
    Payment_feature.Payment input & submit payment  
    Verified_order_feature.Verified Order Status


