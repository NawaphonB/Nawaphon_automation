*** Settings ***
Library     SeleniumLibrary
Library     Random
Library     BuiltIn
Library     PyYAML

Resource   ./Resource/Locator/Feature/AddDelivery_Locator.robot
Resource   ./Resource/Locator/Feature/Payment_Locator.robot
Resource   ./Resource/Locator/Feature/Register_Locator.robot
Resource   ./Resource/Locator/Common_Locator.robot
Resource   ./Resource/Locator/Feature/Addproduct_Locator.robot
Variables   ./Resource/Testdata/Testdata.yaml

Resource    ./Keyword/Common_Keyword.robot
Resource    ./Keyword/Feature/Register_Keyword.robot
Resource    ./Keyword/Feature/AddProduct_Keyword.robot
Resource    ./Keyword/Feature/AddDelivery_Keyword.robot
Resource    ./Keyword/Feature/Payment_Keyword.robot
