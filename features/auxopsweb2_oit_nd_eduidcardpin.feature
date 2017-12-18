Feature: https://auxopsweb2.oit.nd.edu/idcardpin/
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://auxopsweb2.oit.nd.edu/idcardpin/"
    Then element having css "body" should be present
