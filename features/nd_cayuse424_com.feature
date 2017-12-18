Feature: https://nd.cayuse424.com
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://nd.cayuse424.com"
    Then element having css "body" should be present
