Feature: https://universityofnotredame.skillport.com/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://universityofnotredame.skillport.com/"
    Then element having css "body" should be present
