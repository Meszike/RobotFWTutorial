*** Settings ***
Library  SeleniumLibrary

*** Keywords ***


Verify Search Results

   Input Text   xpath://*[@id="gh-ac"]  mobile
   Press Keys  xpath://*[@id="gh-btn"]  [Return]
   Page Should Contain  Brand

