Feature: https://nd.cayuse424.com
  Background:

  Scenario:
    When I navigate to "https://nd.cayuse424.com"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
