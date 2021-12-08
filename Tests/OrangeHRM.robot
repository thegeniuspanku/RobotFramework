*** Settings ***
Documentation    This Test Case Verifies the login functionality of an Orange HRM Application
Resource    ../Resources/CommonWeb.robot
Resource    ../Resources/OrangeHRMApp.robot
Test Setup    Begin Web Test
Test Teardown    End Web Test


#robot -d results tests/OrangeHRM.robot

*** Variables ***
${BROWSER} =    firefox
${URL} =    https://opensource-demo.orangehrmlive.com/index.php/auth/login

*** Test Cases ***
Verify Login Functionality of Orange HRM
    [Documentation]    Verify the Login Functionality test case
    [Tags]  Smoke
    log    executing test case 1
    OrangeHRMApp.Go to Orange HRM Login Page
    OrangeHRMApp.Login to Orange HRM
    OrangeHRMApp.Logout from OrangeHRM App



#    open browser        firefox
#    wait until page contains    LOGIN Panel
#    input text    txtUsername    Admin
#    input text    txtPassword    admin123
#    click button    btnLogin
#    wait until page contains    Welcome Paul
#    sleep    2
#    click element    welcome
#    sleep    2
#    click link    Logout
#    close browser

#Verify Login Functionality of Orange HRM Test Case 2
#    [Documentation]    Verify the Login Functionality test case 2
#    [Tags]  Smoke
#    log    executing test case 1
#    OrangeHRMApp.Go to Orange HRM Login Page
#    OrangeHRMApp.Verify Login Panel