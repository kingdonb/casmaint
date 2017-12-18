Feature: cilogon.org
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "cilogon.org"
    Then element having css "body" should be present
