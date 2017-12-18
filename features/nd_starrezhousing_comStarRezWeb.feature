Feature: https://nd.starrezhousing.com/StarRezWeb/
  Background:

  Scenario:
    When I navigate to "https://nd.starrezhousing.com/StarRezWeb/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present
