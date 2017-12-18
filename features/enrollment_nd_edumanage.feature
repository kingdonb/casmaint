Feature: https://enrollment.nd.edu/manage/
  Background:

  Scenario:
    When I navigate to "https://enrollment.nd.edu/manage/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present
