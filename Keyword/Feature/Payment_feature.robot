*** Keywords ***
Payment input & submit payment
    Select Payment method
    Input card Number   ${Card.Number}
    Input card Expired  ${Card.Expired}
    Input card CVC  ${Card.CVC}
    Input Card Owner    ${Card.Owner}
    Confirm Payment
    Payment Success Verified
    


