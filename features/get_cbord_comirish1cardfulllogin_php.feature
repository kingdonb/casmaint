Feature: https://get.cbord.com/irish1card/full/login.php
  Background:

  Scenario:
    When I navigate to "https://get.cbord.com/irish1card/full/login.php"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
