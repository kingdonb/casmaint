Feature: https://ssobnrprod.oit.nd.edu/ssomanager/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://ssobnrprod.oit.nd.edu/ssomanager/"
    Then element having css "body" should be present
