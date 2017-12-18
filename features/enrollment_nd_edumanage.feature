Feature: https://enrollment.nd.edu/manage/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://enrollment.nd.edu/manage/"
    Then element having css "body" should be present
