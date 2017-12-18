Feature: https://uw.nd.edu/login/login.html
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://uw.nd.edu/login/login.html"
    Then element having css "body" should be present
