Feature: https://mendoza.nd.edu
  Background:

  Scenario:
    When I navigate to "https://mendoza.nd.edu"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
