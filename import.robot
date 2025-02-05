*** Settings ***
Library     SeleniumLibrary
Library     Yaml
Resource   ./Resource/Locator/Locator.robot
Variables   ./Resource/Testdata/Testdata.yaml
Resource    ./Keyword/Common.robot
Resource    ./Keyword/Feature/Register.robot
Resource    ./Keyword/Feature/AddProduct.robot
Resource    ./Keyword/Feature/AddDelivery.robot
Resource    ./Keyword/Feature/Payment.robot
Library     Random
Library     BuiltIn
