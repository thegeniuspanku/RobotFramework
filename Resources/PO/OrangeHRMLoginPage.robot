*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Keywords ***
Navigate To OrangeHRM Login Page
    go to    ${URL}

Verify Login Page
    wait until page contains    LOGIN Panel

Login to Orange HRM
    input text    txtUsername    Admin
    input text    txtPassword    admin123
    click button    btnLogin