Feature: https://ultratime.nd.edu/utemob2/
  Background:

  Scenario:
    When I navigate to "https://ultratime.nd.edu/utemob2/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
