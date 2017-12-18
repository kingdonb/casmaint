Feature: https://wikispaces.psu.edu
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://wikispaces.psu.edu"
    Then element having css "body" should be present
