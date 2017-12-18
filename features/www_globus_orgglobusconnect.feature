Feature: https://www.globus.org/globus-connect
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://www.globus.org/globus-connect"
    Then element having css "body" should be present
