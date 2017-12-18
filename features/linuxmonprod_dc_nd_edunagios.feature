Feature: https://linuxmon-prod.dc.nd.edu/nagios
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://linuxmon-prod.dc.nd.edu/nagios"
    Then element having css "body" should be present
