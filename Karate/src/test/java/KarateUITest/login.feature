
Feature: Login
  Test for Login
Background:
*configure driver= { type: 'chromedriver')

  Scenario: Login with valid credentials
    Given driver "https://www.facebook.com/" 
        
    When click("(//*[@class='_6ltg'])[1]")
    
    