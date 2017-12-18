Feature: https://marcom.mendoza.nd.edu/contact-a-student/directory
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://marcom.mendoza.nd.edu/contact-a-student/directory"
    Then element having css "body" should be present
