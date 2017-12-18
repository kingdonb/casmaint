Feature: https://dmp.cdlib.org
  Background:

  Scenario:
    When I navigate to "https://dmp.cdlib.org"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
