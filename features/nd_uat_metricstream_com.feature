Feature: https://nd.uat.metricstream.com/
  Background:

  Scenario:
    When I navigate to "https://nd.uat.metricstream.com/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
