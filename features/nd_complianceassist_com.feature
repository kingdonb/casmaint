Feature: http://nd.compliance-assist.com
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "http://nd.compliance-assist.com"
    Then element having css "body" should be present
