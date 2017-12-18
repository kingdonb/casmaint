Feature: https://nd.cayuse424.com/sp/index.cfm
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://nd.cayuse424.com/sp/index.cfm"
    Then element having css "body" should be present
