Feature: https://foapalinquiry.nd.edu/fin/foapal/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://foapalinquiry.nd.edu/fin/foapal/"
    Then element having css "body" should be present
