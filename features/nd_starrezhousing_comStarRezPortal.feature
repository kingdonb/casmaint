Feature: https://nd.starrezhousing.com/StarRezPortal/
  Background:

  Scenario:
    When I navigate to "https://nd.starrezhousing.com/StarRezPortal/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
