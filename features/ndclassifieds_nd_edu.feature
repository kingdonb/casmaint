Feature: ndclassifieds.nd.edu
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "ndclassifieds.nd.edu"
    Then element having css "body" should be present
