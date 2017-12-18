Feature: Login feature
  Background:
    Given I have authenticated as "esqa223"

  Scenario: As a valid user I can log into my web app
    When I navigate to "/"
    Then element having css "p" should have text as "You have logged in"
