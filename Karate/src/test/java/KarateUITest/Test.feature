
Feature: Login Page
  Login into the Application

  Scenario: Login with valid credentials
    Given I Navigate to login page
    And Enter the Valid UserName 
    When Click the Login button
    And Enter the Password
    And Click the Login button
    Then Enter into Homepage

  