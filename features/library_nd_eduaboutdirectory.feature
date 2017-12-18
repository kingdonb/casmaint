Feature: https://library.nd.edu/about/directory
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://library.nd.edu/about/directory"
    Then element having css "body" should be present
