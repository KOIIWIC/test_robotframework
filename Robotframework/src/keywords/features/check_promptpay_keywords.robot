*** Keywords ***
user at home page
    wait until page contains element    //*[@id="logo"]/h1/a/img

user click on services menu
    mouse over    //*[@id="menu-item-501"]/a
    click element   //*[@id="menu-item-1048"]/a

user at promtpay page
    wait until page contains element    //*[@id="post-1045"]/div/div[2]/div/div/div[1]/div/div/span/strong/u

