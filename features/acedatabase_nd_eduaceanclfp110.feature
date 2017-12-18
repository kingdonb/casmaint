Feature: https://ace-database.nd.edu/ace/ancl/f?p=110
  Background:

  Scenario:
    When I navigate to "https://ace-database.nd.edu/ace/ancl/f?p=110"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present
