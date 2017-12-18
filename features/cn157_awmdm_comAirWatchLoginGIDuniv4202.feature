Feature: https://cn157.awmdm.com/AirWatch/Login?GID=univ4202
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://cn157.awmdm.com/AirWatch/Login?GID=univ4202"
    Then element having css "body" should be present
