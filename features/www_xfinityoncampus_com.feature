Feature: www.xfinityoncampus.com
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "www.xfinityoncampus.com"
    Then element having css "body" should be present
