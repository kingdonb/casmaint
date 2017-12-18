Feature: https://irish1cardwebmanager.nd.edu/login/sso.php
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://irish1cardwebmanager.nd.edu/login/sso.php"
    Then element having css "body" should be present
