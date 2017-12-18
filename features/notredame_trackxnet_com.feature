Feature: https://notredame.trackxnet.com
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://notredame.trackxnet.com"
    Then element having css "body" should be present
