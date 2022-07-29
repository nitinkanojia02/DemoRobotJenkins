*** Settings ***
Library             SeleniumLibrary
Resource            ../Resources/Resource_File.robot
Suite Setup           Manage Surveys Setup
Suite Teardown       Teardown
*** Test Cases ***
TC1
    [Tags]  Regression
    log to console    Executing Regression Test  Case 1

TC2
    [Tags]  Smoke
    log to console    Executing Smoke Test  Case 1

TC3
    [Tags]  Sanity
    log to console    Executing Sanity Test  Case 1

TC4
    [Tags]  Regression
    log to console    Executing Regression Test  Case 2

TC5
    [Tags]  Smoke
    log to console    Executing Smoke Test  Case 2

TC6
    [Tags]  Sanity
    log to console    Executing Sanity Test  Case 2
