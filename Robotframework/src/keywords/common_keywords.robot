*** Keywords ***
browse to ITMX home page
    open browser    ${DOMAIN}    ${BROWSER}
    ###Maximize Browser Window
    set selenium speed    ${SPEED}

wait until display
    wait until element is visible    //*[@id="header"]/div[1]/div/div/div[1]/ul/li[1]/a/span