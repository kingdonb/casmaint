Feature: https://notredame.hosted.panopto.com
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://notredame.hosted.panopto.com"
    Then element having css "body" should be present
