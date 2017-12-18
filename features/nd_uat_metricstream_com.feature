Feature: https://nd.uat.metricstream.com/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://nd.uat.metricstream.com/"
    Then element having css "body" should be present
