Feature: https://www.workterra.net/admin
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://www.workterra.net/admin"
    Then element having css "body" should be present
