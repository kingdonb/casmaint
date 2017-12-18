Feature: www.citiprogram.org
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "www.citiprogram.org"
    Then element having css "body" should be present
