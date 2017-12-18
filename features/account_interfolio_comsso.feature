Feature: https://account.interfolio.com/sso
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://account.interfolio.com/sso"
    Then element having css "body" should be present
