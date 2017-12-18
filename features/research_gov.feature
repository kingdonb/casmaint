Feature: https://research.gov
  Background:

  Scenario:
    When I navigate to "https://research.gov"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
