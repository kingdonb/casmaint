Feature: https://www.digitalmeasures.com/login/nd-graduateschool/gradandPD
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://www.digitalmeasures.com/login/nd-graduateschool/gradandPD"
    Then element having css "body" should be present
