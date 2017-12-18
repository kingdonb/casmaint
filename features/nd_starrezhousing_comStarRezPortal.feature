Feature: https://nd.starrezhousing.com/StarRezPortal/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://nd.starrezhousing.com/StarRezPortal/"
    Then element having css "body" should be present
