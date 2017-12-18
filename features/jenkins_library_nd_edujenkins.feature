Feature: https://jenkins.library.nd.edu/jenkins
  Background:

  Scenario:
    When I navigate to "https://jenkins.library.nd.edu/jenkins"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
