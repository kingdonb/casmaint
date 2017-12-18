Feature: https://dmp.cdlib.org
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://dmp.cdlib.org"
    Then element having css "body" should be present
