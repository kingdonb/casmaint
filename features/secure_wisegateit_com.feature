Feature: https://secure.wisegateit.com
  Background:

  Scenario:
    When I navigate to "https://secure.wisegateit.com"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
