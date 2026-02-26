*** Settings ***
#Library
Library     SeleniumLibrary
#Library     Random
Library     BuiltIn
#Library     PyYAML

#Locator & Testdata
Resource   ./Resource/Locator/Feature/AddDelivery_Locator.robot
Resource   ./Resource/Locator/Feature/Payment_Locator.robot
Resource   ./Resource/Locator/Feature/Register_Locator.robot
Resource   ./Resource/Locator/Common_Locator.robot
Resource   ./Resource/Locator/Feature/Addproduct_Locator.robot
Variables   ./Resource/Testdata/Testdata.yaml

#Feature Keyword
Resource    ./Keyword/Common_Keyword.robot
Resource    ./Keyword/Feature/Register_feature.robot
Resource    ./Keyword/Feature/AddProduct_feature.robot
Resource    ./Keyword/Feature/AddDelivery_feature.robot
Resource    ./Keyword/Feature/Payment_feature.robot
Resource    ./Keyword/Feature/Verified_order_feature.robot

#Page Keyword
Resource    ./Keyword/Page/Register_page.robot
Resource    ./Keyword/Page/Product_page.robot
Resource    ./Keyword/Page/Delivery_page.robot
Resource    ./Keyword/Page/Payment_page.robot
