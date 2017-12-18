Feature: https://cm.maxient.com/nd
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://cm.maxient.com/nd"
    Then element having css "body" should be present
