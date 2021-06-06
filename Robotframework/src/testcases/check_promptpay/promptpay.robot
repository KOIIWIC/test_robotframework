*** Settings ***
Resource    ../../keywords/features/check_promptpay_keywords.robot
Resource    ../../keywords/common_keywords.robot
Suite Setup    browse to ITMX home page
Suite Teardown    close browser

*** Test Cases ***
TC_001 No Test
    Log To Console        BYPASS
TC_001 User go to Promptpay page
    [Tags]    success
    [Documentation]  To ensure that ...
    Given user at home page
    When user click on services menu
    Then user at promtpay page
