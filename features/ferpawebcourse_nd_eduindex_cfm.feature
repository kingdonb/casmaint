Feature: https://ferpawebcourse.nd.edu/index.cfm/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://ferpawebcourse.nd.edu/index.cfm/"
    Then element having css "body" should be present
