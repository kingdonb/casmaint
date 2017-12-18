Feature: https://nd.medicatconnect.com/
  Background:

  Scenario:
    When I navigate to "https://nd.medicatconnect.com/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
