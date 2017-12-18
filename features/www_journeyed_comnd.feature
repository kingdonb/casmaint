Feature: https://www.journeyed.com/nd
  Background:

  Scenario:
    When I navigate to "https://www.journeyed.com/nd"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
