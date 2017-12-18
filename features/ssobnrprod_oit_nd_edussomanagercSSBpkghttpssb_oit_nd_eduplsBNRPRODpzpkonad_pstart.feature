Feature: https://ssobnrprod.oit.nd.edu/ssomanager/c/SSB?pkg=http://ssb.oit.nd.edu/pls/BNRPROD/pzpkonad.p_start
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://ssobnrprod.oit.nd.edu/ssomanager/c/SSB?pkg=http://ssb.oit.nd.edu/pls/BNRPROD/pzpkonad.p_start"
    Then element having css "body" should be present
