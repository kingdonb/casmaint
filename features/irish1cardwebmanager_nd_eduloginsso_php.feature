Feature: https://irish1cardwebmanager.nd.edu/login/sso.php
  Background:

  Scenario:
    When I navigate to "https://irish1cardwebmanager.nd.edu/login/sso.php"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
