Feature: https://notredame.hosted.panopto.com
  Background:

  Scenario:
    When I navigate to "https://notredame.hosted.panopto.com"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
