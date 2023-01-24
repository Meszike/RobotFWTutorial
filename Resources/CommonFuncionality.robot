*** Settings ***
Library  SeleniumLibrary


*** Keywords ***


Start TestCase
   Open Browser  https://www.ebay.com/n/all-categories  firefox
   Maximize Browser Window


Finish TestCase
   Close Browser