*** Settings ***
Resource    ../import.robot
Test Setup  Open doppy      ${URL.Doppy} 
Test Teardown   Close Browser



*** Test cases ***
Assignment
    [Tags]  Assignment
    ${random_integer}=   Random Integer with Python   
    Register Account   ${random_integer}       ${Credential.username}      ${Credential.domain}     ${Credential.password}
    Search Product    product=${Product.name}
    Add Product to cart
    Adding Delivery Info   ${Delivery.Name}     ${Delivery.Surname}    ${Delivery.ShipAddress}    ${Delivery.PhoneNum} 
    Verified and order  ${Verified_Product.ProductName}     ${Verified_Product.Qty}     ${Verified_Product.Price}
    Select Payment method
    Input Card detail   ${Card.Number}  ${Card.Expired}   ${Card.CVC}   ${Card.Owner}
    Payment Success Verified
    



