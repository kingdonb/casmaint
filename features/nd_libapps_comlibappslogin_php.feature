Feature: https://nd.libapps.com/libapps/login.php
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://nd.libapps.com/libapps/login.php"
    Then element having css "body" should be present
