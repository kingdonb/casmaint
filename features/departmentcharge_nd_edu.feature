Feature: https://departmentcharge.nd.edu/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://departmentcharge.nd.edu/"
    Then element having css "body" should be present
