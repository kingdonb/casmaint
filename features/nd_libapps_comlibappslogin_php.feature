Feature: https://nd.libapps.com/libapps/login.php
  Background:

  Scenario:
    When I navigate to "https://nd.libapps.com/libapps/login.php"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
