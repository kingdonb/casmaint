Feature: https://dining-hall-tally.oit.nd.edu/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://dining-hall-tally.oit.nd.edu/"
    Then element having css "body" should be present
