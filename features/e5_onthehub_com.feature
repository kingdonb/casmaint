Feature: https://e5.onthehub.com
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://e5.onthehub.com"
    Then element having css "body" should be present
