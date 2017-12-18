Feature: https://library.nd.edu/about/directory
  Background:

  Scenario:
    When I navigate to "https://library.nd.edu/about/directory"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
