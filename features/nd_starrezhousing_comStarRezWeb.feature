Feature: https://nd.starrezhousing.com/StarRezWeb/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://nd.starrezhousing.com/StarRezWeb/"
    Then element having css "body" should be present
