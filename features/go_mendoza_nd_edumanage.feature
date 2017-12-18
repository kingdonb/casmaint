Feature: https://go.mendoza.nd.edu/manage
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://go.mendoza.nd.edu/manage"
    Then element having css "body" should be present
