*** Settings ***
Library    SeleniumLibrary
Resource    ./OrangeHRMLoginPage.robot


*** Variables ***
${WELCOME} =    Welcome Paul

*** Keywords ***
Verify Welcome User On Dashbard Page
    wait until page contains    ${WELCOME}

Logout from OrangeHRM
    sleep    2
    click element    welcome
    sleep    2
    click link    Logout
    sleep    2
    OrangeHRMLoginPage.Verify Login Page
