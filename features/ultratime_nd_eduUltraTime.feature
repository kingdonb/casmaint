Feature: https://ultratime.nd.edu/UltraTime/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://ultratime.nd.edu/UltraTime/"
    Then element having css "body" should be present
