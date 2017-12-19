Feature: https://pa.nd.edu/
  Background:

  Scenario:
    When I navigate to "https://pa.nd.edu/"
    Given I have authenticated as "esqa223"
    And the "pa_nd_edu" login sequence is complete
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present
