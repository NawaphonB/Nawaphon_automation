*** Keywords ***
Verified Order Status
    Click Element   ${human_icon}
    Sleep   5s
    Press Keys  None  PAGE_DOWN
    Wait Until Element Is Enabled   ${profile_order_nav_list}
    Wait Until Element Is Enabled   ${profile_order_preparing}
    Click Element   ${profile_order_preparing}
    Refresh waiting payment     10
    Element Should Contain  ${profile_order_prep_order_status}  Preparing

Refresh waiting payment
    [Arguments]     ${refresh_times}
    FOR    ${i}    IN RANGE    ${refresh_times}
        ${is_enabled}=    Run Keyword And Return Status    Wait Until Element Is Enabled    ${profile_order_prep_1st_row}  
        IF  ${is_enabled}==True     
            BREAK
        ELSE
            Reload Page
            Sleep   5s
            Press Keys  None  PAGE_DOWN
            Wait Until Element Is Enabled   ${profile_order_nav_list}
            Wait Until Element Is Enabled   ${profile_order_preparing}
            Click Element   ${profile_order_preparing}
        END
    END