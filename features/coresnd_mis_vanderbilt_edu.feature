Feature: https://cores-nd.mis.vanderbilt.edu/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://cores-nd.mis.vanderbilt.edu/"
    Then element having css "body" should be present
