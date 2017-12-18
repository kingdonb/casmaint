Feature: https://www.educause.edu/
  Background:

  Scenario:
    When I navigate to "https://www.educause.edu/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present
