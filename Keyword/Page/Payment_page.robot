*** Keywords ***
Select Payment method
    Wait Until Element Is Enabled   ${paytment_method_next}
    Element should contain     ${payment_method_msg}   Select Payment Method
    Click Element               ${paytment_method_next}

Input card Number
    [Arguments]     ${Card_number}
    Wait Until Element Is Visible       ${payment_detail_card_nb}   timeout=5s
    Input Text                          ${payment_detail_card_nb}       ${Card_number}

Input card Expired
    [Arguments]     ${Card_expired}
    Wait Until Element Is Visible       ${payment_detail_card_exp}
    Input Text                          ${payment_detail_card_exp}      ${Card_expired}

Input card CVC
    [Arguments]     ${Card_CVC}
    Wait Until Element Is Visible       ${payment_detail_card_cvc}
    Input Text                          ${payment_detail_card_cvc}      ${Card_CVC}

Input Card Owner
    [Arguments]     ${Card.owner}
    Wait Until Element Is Visible       ${payment_detail_card_owner}
    Input Text                          ${payment_detail_card_owner}    ${Card.owner}

Confirm Payment
    Wait Until Element Is Enabled   ${payment_detail_confirm_btn}
    Click Element   ${payment_detail_confirm_btn}
    Wait Until Element Is Enabled   ${payment_detail_confirm_ok_btn}
    Click Element   ${payment_detail_confirm_ok_btn}

Payment Success Verified
    Wait Until Element Is Enabled   ${payment_success_msg}
    Element Should Contain  ${payment_success_msg}     Payment Complete