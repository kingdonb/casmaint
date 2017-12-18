Feature: https://nd.keyusa.net/userLogin.do
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://nd.keyusa.net/userLogin.do"
    Then element having css "body" should be present
