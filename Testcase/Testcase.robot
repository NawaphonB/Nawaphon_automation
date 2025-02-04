*** Settings ***
Resource    ../import.robot


*** Test cases ***
TC01
    [Tags]
    Open doppy
    Go to Register Menu
    Register account
    Sleep   5s
    



