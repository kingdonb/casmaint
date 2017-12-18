Feature: https://shib.everfi.net/login/default.aspx?id=unotredame
  Background:

  Scenario:
    When I navigate to "https://shib.everfi.net/login/default.aspx?id=unotredame"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present
