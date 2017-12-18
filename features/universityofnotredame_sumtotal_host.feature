Feature: https://universityofnotredame.sumtotal.host
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://universityofnotredame.sumtotal.host"
    Then element having css "body" should be present
