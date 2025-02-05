*** Keywords ***
Open doppy
    [Arguments]    ${Doppy_URL}
    Open Browser    ${Doppy_URL}         Chrome

Generate random number 
    ${random_number}=      Get Random Integer    1    100
    Log to console      number is  ${random_number}   

Random Integer with Python
    ${random_integer}=    Evaluate    random.randint(100, 999)    modules=random
    #Log to console    Random integer between 1 and 100 is: ${random_integer}
    RETURN      ${random_integer}