Feature: https://secure.wisegateit.com
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://secure.wisegateit.com"
    Then element having css "body" should be present
