Feature: https://ferpawebcourse.nd.edu/index.cfm/
  Background:

  Scenario:
    When I navigate to "https://ferpawebcourse.nd.edu/index.cfm/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present