Feature: https://ultratime.nd.edu/UltraTime/
  Background:

  Scenario:
    When I navigate to "https://ultratime.nd.edu/UltraTime/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
