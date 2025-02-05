*** Keywords ***

Select Payment method
    Wait Until Element Is Enabled   ${paytment_method_next}
    Element should contain     ${payment_method_msg}   Select Payment Method
    Click Element               ${paytment_method_next}

Input Card detail
    [Arguments]  ${Card_number}  ${Card_expired}     ${Card_CVC}    ${Card.owner}
    Sleep   5s
    Wait Until Element Is Enabled       ${payment_detail_card_nb} 
    Wait Until Element Is Enabled       ${payment_detail_card_exp}
    Wait Until Element Is Enabled       ${payment_detail_card_cvc}
    Wait Until Element Is Enabled       ${payment_detail_card_owner}
    Input Text                          ${payment_detail_card_nb}       ${Card_number}
    Input Text                          ${payment_detail_card_exp}      ${Card_expired}
    Input Text                          ${payment_detail_card_cvc}      ${Card_CVC}
    Input Text                          ${payment_detail_card_owner}    ${Card.owner}
    Wait Until Element Is Enabled   ${payment_detail_confirm_btn}
    Click Element   ${payment_detail_confirm_btn}
    Wait Until Element Is Enabled   ${payment_detail_confirm_ok_btn}
    Click Element   ${payment_detail_confirm_ok_btn}

Payment Success Verified
    Wait Until Element Is Enabled   ${payment_success_msg}
    Element Should Contain  ${payment_success_msg}     Payment Complete

