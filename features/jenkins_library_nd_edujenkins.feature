Feature: https://jenkins.library.nd.edu/jenkins
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://jenkins.library.nd.edu/jenkins"
    Then element having css "body" should be present
