Feature: https://nd-test.hosted.panopto.com
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://nd-test.hosted.panopto.com"
    Then element having css "body" should be present
