Feature: https://get.cbord.com/irish1card/full/login.php
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://get.cbord.com/irish1card/full/login.php"
    Then element having css "body" should be present
