Feature: https://jobs.nd.edu/hr/shibboleth
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://jobs.nd.edu/hr/shibboleth"
    Then element having css "body" should be present
