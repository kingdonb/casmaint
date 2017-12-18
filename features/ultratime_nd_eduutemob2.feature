Feature: https://ultratime.nd.edu/utemob2/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://ultratime.nd.edu/utemob2/"
    Then element having css "body" should be present
