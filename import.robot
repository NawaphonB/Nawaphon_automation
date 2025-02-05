*** Settings ***
Library     SeleniumLibrary
Library     Yaml
Resource   ./Resource/Locator/Locator.robot
Variables   ./Resource/Testdata/Testdata.yaml
Resource    ./Keyword/Common.robot
Library     Random
Library     BuiltIn
