
Feature: Login
  Test for Login
Background:
*configure driver= { type: 'chromedriver')

  Scenario: Login with valid credentials
    Given driver "https://data.stag.triomics.in/login" 
    #When input("//*[@class='MuiInputBase-root MuiOutlinedInput-root MuiInputBase-fullWidth MuiInputBase-formControl']", "alit.edc@mailinator.com")
    #And delay(5000)
    #And click("//*[@class='MuiButton-label']")
    #And delay(3000)
    #When input("//*[@type='password']", "Hello@123")
    #And delay(3000)
    #And click("//*[@class='MuiButton-label']")
    #Then delay(5000)
    #And match driver.title == "Triomics DataCloud"
    #And click("(//*[@class='MuiGrid-root MuiGrid-container MuiGrid-item MuiGrid-grid-xs-12'])[2]")
		#tmp    
    When input("/html[1]/body[1]/div[1]/div[2]/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]", "alit.edc@mailinator.com")
    And click("//*[@class='MuiButton-label']")
    And delay(3000)
    When input("//*[@type='password']", "Hello@123")
    And delay(2000)
    And click("//*[@class='MuiButton-label']")
    Then input("/html[1]/body[1]/div[1]/div[2]/div[1]/div[1]/div[2]/div[1]/div[2]/div[1]/div[1]/div[2]/div[1]/div[1]/div[1]/input[1]", "Alit")
    And click("/html[1]/body[1]/div[1]/div[2]/div[1]/div[1]/div[2]/div[2]/div[1]/div[2]/div[1]/div[1]/div[1]")
    Then delay(3000)