Feature: GSI see all students
    As a GSI
    So that I can manage student teams
    I want to see a list of all student teams
    
Background: on home page
    Given I am in home page
    
Scenario:
    And I press "Student List"
    Then I should be on the student list page
    Then I should see a list of students