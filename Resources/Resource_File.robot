*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Manage Surveys Questions Setup
    Open Browser    https://www.google.com/         chrome

Manage Surveys Results Setup
    Open Browser    https://www.youtube.com/        firefox

Manage Surveys Setup
    Open Browser    https://www.gmail.com/         ie

Teardown
    Close Browser