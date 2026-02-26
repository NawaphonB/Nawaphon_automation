*** Keywords ***
Open doppy
    [Arguments]    ${Doppy_URL}
    Open Browser    ${Doppy_URL}         Chrome

Generate random number 
    ${random_number}=      Get Random Integer    1    100
    Log to console      number is  ${random_number}   

Random Integer with Python
    ${auto_generate_number}=    Evaluate    random.randint(100, 999)    modules=random
    #Log to console    Random integer between 1 and 100 is: ${random_integer}
    RETURN      ${auto_generate_number}