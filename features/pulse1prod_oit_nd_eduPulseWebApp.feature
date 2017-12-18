Feature: https://pulse1-prod.oit.nd.edu/PulseWebApp
  Background:

  Scenario:
    When I navigate to "https://pulse1-prod.oit.nd.edu/PulseWebApp"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present
