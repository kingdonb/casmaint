Feature: https://nd.compliance-assist.com
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://nd.compliance-assist.com"
    Then element having css "body" should be present
