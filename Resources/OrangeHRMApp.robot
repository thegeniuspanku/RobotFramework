*** Settings ***
Library    SeleniumLibrary

Resource    ./PO/OrangeHRMLoginPage.robot
Resource    ./PO/OrangeHRMLoginPage.robot
Resource    ./CommonWeb.robot
Resource    ./PO/OrangeHRMLoginPage.robot
Resource    ./PO/OrangeHRMUserDashboardPage.robot

*** Keywords ***
Go to Orange HRM Login Page
    OrangeHRMLoginPage.Navigate To OrangeHRM Login Page
    OrangeHRMLoginPage.Verify Login Page

Login to Orange HRM
    OrangeHRMLoginPage.Login to Orange HRM
    OrangeHRMUserDashboardPage.Verify Welcome User On Dashbard Page

Logout from OrangeHRM App
     OrangeHRMUserDashboardPage.Logout from OrangeHRM