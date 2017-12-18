Feature: https://universityofnotredame.sumtotal.host
  Background:

  Scenario:
    When I navigate to "https://universityofnotredame.sumtotal.host"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
