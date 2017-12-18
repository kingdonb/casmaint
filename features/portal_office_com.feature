Feature: https://portal.office.com
  Background:

  Scenario:
    When I navigate to "https://portal.office.com"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present
