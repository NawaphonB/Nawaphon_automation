*** Keywords ***
Payment input & submit payment
    Select Payment method
    Payment_page.Input card Number   ${Card.Number}
    Payment_page.Input card Expired  ${Card.Expired}
    Payment_page.Input card CVC  ${Card.CVC}
    Payment_page.Input Card Owner    ${Card.Owner}
    Payment_page.Confirm Payment
    Payment_page.Payment Success Verified
    


