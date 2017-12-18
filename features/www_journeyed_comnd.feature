Feature: https://www.journeyed.com/nd
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://www.journeyed.com/nd"
    Then element having css "body" should be present
