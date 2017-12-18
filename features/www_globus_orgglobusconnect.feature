Feature: https://www.globus.org/globus-connect
  Background:

  Scenario:
    When I navigate to "https://www.globus.org/globus-connect"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present
