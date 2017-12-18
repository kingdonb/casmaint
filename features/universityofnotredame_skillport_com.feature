Feature: https://universityofnotredame.skillport.com/
  Background:

  Scenario:
    When I navigate to "https://universityofnotredame.skillport.com/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
