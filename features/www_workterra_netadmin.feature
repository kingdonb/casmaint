Feature: https://www.workterra.net/admin
  Background:

  Scenario:
    When I navigate to "https://www.workterra.net/admin"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
