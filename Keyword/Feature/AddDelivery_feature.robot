*** Keywords ***
Adding Delivery Info & Order
    Visit Delivery Menu     
    Input Delivery Name     ${Delivery.Name}
    Input Delivery Surname  ${Delivery.Surname}
    Input Ship ShipAddress  ${Delivery.ShipAddress}
    Input Phone Number      ${Delivery.PhoneNum}
    Verified and order   ${Verified_Product.ProductName}     ${Verified_Product.Qty}     ${Verified_Product.Price}
    