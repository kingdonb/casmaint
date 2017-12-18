Feature: https://innopac.law.nd.edu/
  Background:

  Scenario:
    When I navigate to "https://innopac.law.nd.edu/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
