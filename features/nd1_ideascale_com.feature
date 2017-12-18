Feature: https://nd-1.ideascale.com
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://nd-1.ideascale.com"
    Then element having css "body" should be present
