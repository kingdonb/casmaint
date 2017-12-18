Feature: https://www.digitalmeasures.com/login/nd-graduateschool/gradandPD
  Background:

  Scenario:
    When I navigate to "https://www.digitalmeasures.com/login/nd-graduateschool/gradandPD"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
