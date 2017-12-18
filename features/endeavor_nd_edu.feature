Feature: https://endeavor.nd.edu
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://endeavor.nd.edu"
    Then element having css "body" should be present
