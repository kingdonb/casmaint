Feature: https://notredame.trackxnet.com
  Background:

  Scenario:
    When I navigate to "https://notredame.trackxnet.com"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
