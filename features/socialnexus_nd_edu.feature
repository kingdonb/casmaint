Feature: social-nexus.nd.edu
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "social-nexus.nd.edu"
    Then element having css "body" should be present
