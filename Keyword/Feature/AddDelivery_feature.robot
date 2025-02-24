*** Keywords ***
Adding Delivery Info & Order
    Delivery_page.Visit Delivery Menu     
    Delivery_page.Input Delivery Name     ${Delivery.Name}
    Delivery_page.Input Delivery Surname  ${Delivery.Surname}
    Delivery_page.Input Ship ShipAddress  ${Delivery.ShipAddress}
    Delivery_page.Input Phone Number      ${Delivery.PhoneNum}
    Delivery_page.Verified and order   ${Verified_Product.ProductName}     ${Verified_Product.Qty}     ${Verified_Product.Price}
    