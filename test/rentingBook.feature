Feature: Renting Book
Rule: You must be logged on User account
Scenario: User renting books
    Given User is on the library page 
    When User clicks on + icon 
    Then User has rented book
    And User has changed book status from available to rented
