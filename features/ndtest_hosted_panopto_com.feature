Feature: https://nd-test.hosted.panopto.com
  Background:

  Scenario:
    When I navigate to "https://nd-test.hosted.panopto.com"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
