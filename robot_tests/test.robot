*** Settings ***
Library    Browser

*** Test Cases ***
Example Test
    New Browser    https://www.example.com
     ${title}=    Get Title
    Should Be Equal    ${title}    Example Domain
    [Teardown]    Close Browser    CURRENT