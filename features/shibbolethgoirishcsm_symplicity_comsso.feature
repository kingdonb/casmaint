Feature: https://shibboleth-goirish-csm.symplicity.com/sso/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://shibboleth-goirish-csm.symplicity.com/sso/"
    Then element having css "body" should be present
