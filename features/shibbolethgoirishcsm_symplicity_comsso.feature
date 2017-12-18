Feature: https://shibboleth-goirish-csm.symplicity.com/sso/
  Background:

  Scenario:
    When I navigate to "https://shibboleth-goirish-csm.symplicity.com/sso/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
