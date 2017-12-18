Feature: https://solutions.sciquest.com/apps/Router/SAMLAuth/NDProd
  Background:

  Scenario:
    When I navigate to "https://solutions.sciquest.com/apps/Router/SAMLAuth/NDProd"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
