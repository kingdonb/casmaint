Feature: https://ssobnrprod.oit.nd.edu/ssomanager/c/SSB?pkg=http://ssb.oit.nd.edu/pls/BNRPROD/pzpkonad.p_start
  Background:

  Scenario:
    When I navigate to "https://ssobnrprod.oit.nd.edu/ssomanager/c/SSB?pkg=http://ssb.oit.nd.edu/pls/BNRPROD/pzpkonad.p_start"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
