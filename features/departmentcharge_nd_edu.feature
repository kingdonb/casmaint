Feature: https://departmentcharge.nd.edu/
  Background:

  Scenario:
    When I navigate to "https://departmentcharge.nd.edu/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
