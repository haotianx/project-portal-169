Feature: student registration
    As a student team
    So we can do our project
    We want to make an account

Background: on student registration page
    Given I am on the student registration page
    
Scenario:
    When I input my team name: "Sample Student Team"
    And I input my email: "studentteam@berkeley.edu"
    And I input my password: "studentpassword"
    And I press "Create New Team"
    Then I should be on the profile page for the student team: "Sample Student Team"
    And I should see "Sample Student Team"
    And I should see "studentteam@berkeley.edu"