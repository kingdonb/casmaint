Feature: https://hathitrust.org
  Background:

  Scenario:
    When I navigate to "https://hathitrust.org"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
