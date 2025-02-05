*** Keywords ***
Payment
    Select Payment method
    Input Card detail
    Payment Success Verified
   
Select Payment method
    Wait Until Element Is Enabled   ${paytment_method_next}
    Element should contain     ${payment_method_msg}   Select Payment Method
    Click Element               ${paytment_method_next}

Input Card detail
    Sleep   5s
    Wait Until Element Is Enabled       ${payment_detail_card_nb} 
    Wait Until Element Is Enabled       ${payment_detail_card_exp}
    Wait Until Element Is Enabled       ${payment_detail_card_cvc}
    Wait Until Element Is Enabled       ${payment_detail_card_owner}
    Input Text                          ${payment_detail_card_nb}       4111111111111111
    Input Text                          ${payment_detail_card_exp}      12/2030
    Input Text                          ${payment_detail_card_cvc}      133
    Input Text                          ${payment_detail_card_owner}    Richy Bois
    Wait Until Element Is Enabled   ${payment_detail_confirm_btn}
    Click Element   ${payment_detail_confirm_btn}
    Wait Until Element Is Enabled   ${payment_detail_confirm_ok_btn}
    Click Element   ${payment_detail_confirm_ok_btn}

Payment Success Verified
    Wait Until Element Is Enabled   ${payment_success_msg}
    Element Should Contain  ${payment_success_msg}     Payment Complete

