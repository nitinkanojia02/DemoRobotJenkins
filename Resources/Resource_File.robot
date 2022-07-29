*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Manage Surveys Questions Setup
    Open Browser    https://www.google.com/         headlesschrome

Manage Surveys Results Setup
    Open Browser    https://www.youtube.com/        headlessfirefox

Manage Surveys Setup
    Open Browser    https://www.gmail.com/          headlesschrome

Teardown
    Close Browser