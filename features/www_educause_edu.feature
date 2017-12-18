Feature: https://www.educause.edu/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://www.educause.edu/"
    Then element having css "body" should be present
