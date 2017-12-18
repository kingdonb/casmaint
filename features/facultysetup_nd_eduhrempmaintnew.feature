Feature: https://facultysetup.nd.edu/hrempmaintnew
  Background:

  Scenario:
    When I navigate to "https://facultysetup.nd.edu/hrempmaintnew"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present
