Feature: gitlab-cswarm.crc.nd.edu
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "gitlab-cswarm.crc.nd.edu"
    Then element having css "body" should be present
