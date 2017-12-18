Feature: irishcrm.my.salesforce.com
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "irishcrm.my.salesforce.com"
    Then element having css "body" should be present
