Feature: https://pulse1-prod.oit.nd.edu/PulseWebApp
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://pulse1-prod.oit.nd.edu/PulseWebApp"
    Then element having css "body" should be present
