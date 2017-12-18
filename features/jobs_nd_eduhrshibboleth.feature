Feature: https://jobs.nd.edu/hr/shibboleth
  Background:

  Scenario:
    When I navigate to "https://jobs.nd.edu/hr/shibboleth"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
