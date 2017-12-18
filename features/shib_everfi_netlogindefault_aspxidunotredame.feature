Feature: https://shib.everfi.net/login/default.aspx?id=unotredame
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://shib.everfi.net/login/default.aspx?id=unotredame"
    Then element having css "body" should be present
