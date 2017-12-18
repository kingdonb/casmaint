Feature: https://bxeprod.oit.nd.edu/StudentFacultyGradeEntry/ssb/gradeEntry
  Background:

  Scenario:
    When I navigate to "https://bxeprod.oit.nd.edu/StudentFacultyGradeEntry/ssb/gradeEntry"
    Given I have authenticated as "esqa223"
    Then element having css "body" should be present
