Feature: https://cm.maxient.com/nd
  Background:

  Scenario:
    When I navigate to "https://cm.maxient.com/nd"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
