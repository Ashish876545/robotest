*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}       https://www.google.com
${browser}   chrome
*** Test Cases ***
opening browser
    open browser   ${url}   ${browser}
maximizing browser
    maximize browser window
closing browser
    close browser