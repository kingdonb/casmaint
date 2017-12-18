Feature: Login feature

  Scenario: As a valid user I can log into my web app
    When I navigate to "/"
    Then element having css "p" should have text as "You have logged in"
