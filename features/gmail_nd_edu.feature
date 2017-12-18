Feature: https://gmail.nd.edu
  Background:

  Scenario:
    When I navigate to "https://gmail.nd.edu"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
