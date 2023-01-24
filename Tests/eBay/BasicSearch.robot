*** Settings ***

Documentation  Basic Search Functionality

Resource   ../../Resources/CommonFuncionality.robot
Resource   ../../Resources/eBayUserDefinedKeywords.robot

Test Setup  CommonFuncionality.Start TestCase
Test Teardown  CommonFuncionality.Finish TestCase

*** Variables ***

*** Test Cases ***

Verify Basic search functionality for eBay

   [Documentation]  This test case verify the basic search
   [Tags]  Functional


   eBayUserDefinedKeywords.Verify Search Results




*** Keywords ***






