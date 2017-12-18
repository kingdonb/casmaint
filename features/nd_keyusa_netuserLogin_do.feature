Feature: https://nd.keyusa.net/userLogin.do
  Background:

  Scenario:
    When I navigate to "https://nd.keyusa.net/userLogin.do"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
