Feature: https://www.xfinityoncampus.com
  Background:

  Scenario:
    When I navigate to "https://www.xfinityoncampus.com"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
