Feature: https://nd.starrezhousing.com/StarRezWebTest/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://nd.starrezhousing.com/StarRezWebTest/"
    Then element having css "body" should be present
