Feature: https://www.citiprogram.org
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://www.citiprogram.org"
    Then element having css "body" should be present
