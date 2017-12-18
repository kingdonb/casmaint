Feature: https://hathitrust.org
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://hathitrust.org"
    Then element having css "body" should be present
