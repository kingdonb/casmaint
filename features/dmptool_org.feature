Feature: https://dmptool.org/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://dmptool.org/"
    Then element having css "body" should be present
