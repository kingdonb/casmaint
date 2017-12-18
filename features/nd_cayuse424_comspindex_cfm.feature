Feature: https://nd.cayuse424.com/sp/index.cfm
  Background:

  Scenario:
    When I navigate to "https://nd.cayuse424.com/sp/index.cfm"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present
