Feature: https://nd.compliance-assist.com
  Background:

  Scenario:
    When I navigate to "https://nd.compliance-assist.com"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
