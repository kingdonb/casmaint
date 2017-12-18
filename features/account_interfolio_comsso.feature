Feature: https://account.interfolio.com/sso
  Background:

  Scenario:
    When I navigate to "https://account.interfolio.com/sso"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present
