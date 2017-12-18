Feature: https://marcom.mendoza.nd.edu/contact-a-student/directory
  Background:

  Scenario:
    When I navigate to "https://marcom.mendoza.nd.edu/contact-a-student/directory"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
