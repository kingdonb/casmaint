Feature: Login feature

  @pending @javascript
  Scenario: As a valid user I can log into my web app
    Given pending
    When I navigate to "http://localhost:3000"
    Then element having css "p" should have text as "You have logged in"
