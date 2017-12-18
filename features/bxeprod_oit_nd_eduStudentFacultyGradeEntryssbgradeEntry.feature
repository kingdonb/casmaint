Feature: https://bxeprod.oit.nd.edu/StudentFacultyGradeEntry/ssb/gradeEntry
  Background:
    Given I have authenticated as "esqa223"

  Scenario:
    When I navigate to "https://bxeprod.oit.nd.edu/StudentFacultyGradeEntry/ssb/gradeEntry"
    Then element having css "body" should be present
