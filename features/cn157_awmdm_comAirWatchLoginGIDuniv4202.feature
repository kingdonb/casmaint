Feature: https://cn157.awmdm.com/AirWatch/Login?GID=univ4202
  Background:

  Scenario:
    When I navigate to "https://cn157.awmdm.com/AirWatch/Login?GID=univ4202"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
    And element having css "body.neterror" should not be present
