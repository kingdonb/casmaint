Feature: https://dmptool.org/
  Background:

  Scenario:
    When I navigate to "https://dmptool.org/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
