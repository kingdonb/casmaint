Feature: https://uw.nd.edu/login/login.html
  Background:

  Scenario:
    When I navigate to "https://uw.nd.edu/login/login.html"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present
