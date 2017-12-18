Feature: https://research.gov
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://research.gov"
    Then element having css "body" should be present
