Feature: innotas.nd.edu
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "innotas.nd.edu"
    Then element having css "body" should be present
