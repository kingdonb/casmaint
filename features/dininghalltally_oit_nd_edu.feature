Feature: https://dining-hall-tally.oit.nd.edu/
  Background:

  Scenario:
    When I navigate to "https://dining-hall-tally.oit.nd.edu/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
