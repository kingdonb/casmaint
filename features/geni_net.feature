Feature: https://geni.net
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://geni.net"
    Then element having css "body" should be present
