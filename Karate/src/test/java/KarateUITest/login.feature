
Feature: Login
  Test for Login
Background:
*configure driver= { type: 'chromedriver')

  Scenario: Login with valid credentials
    Given driver "https://data.stag.triomics.in/login" 
        
    When input("//*[@type='text']","alit.edc@mailinator.com")
    Then click("//*[@class='MuiButton-label']")
    And input("//*[@type='password']","Hello@123")
    And click("//*[@class='MuiButton-label']")
    Then delay(3000)
    Then input("//*[@type='text']","alit")
    And click("//*[text()='Alit Edc Pani']/parent::div")
    And delay(3000)
    #And click("(//*[@role='button'])[1]")