Feature: https://solutions.sciquest.com/apps/Router/SAMLAuth/NDProd
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://solutions.sciquest.com/apps/Router/SAMLAuth/NDProd"
    Then element having css "body" should be present
