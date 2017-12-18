Feature: portal.office.com
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "portal.office.com"
    Then element having css "body" should be present
