Feature: https://ace-database.nd.edu/ace/ancl/f?p=110
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://ace-database.nd.edu/ace/ancl/f?p=110"
    Then element having css "body" should be present
