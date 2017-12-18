Feature: aedash.adobe.com
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "aedash.adobe.com"
    Then element having css "body" should be present
