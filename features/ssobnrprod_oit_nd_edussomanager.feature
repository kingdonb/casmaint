Feature: https://ssobnrprod.oit.nd.edu/ssomanager/
  Background:

  Scenario:
    When I navigate to "https://ssobnrprod.oit.nd.edu/ssomanager/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
