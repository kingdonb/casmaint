Feature: https://geni.net
  Background:

  Scenario:
    When I navigate to "https://geni.net"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
