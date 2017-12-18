Feature: https://irishcrm.my.salesforce.com
  Background:

  Scenario:
    When I navigate to "https://irishcrm.my.salesforce.com"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present
