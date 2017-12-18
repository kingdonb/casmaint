Feature: https://auxopsweb2.oit.nd.edu/idcardpin/
  Background:

  Scenario:
    When I navigate to "https://auxopsweb2.oit.nd.edu/idcardpin/"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present
