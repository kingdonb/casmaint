Feature: https://cores-nd.mis.vanderbilt.edu/
  Background:

  Scenario:
    When I navigate to "https://cores-nd.mis.vanderbilt.edu/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
