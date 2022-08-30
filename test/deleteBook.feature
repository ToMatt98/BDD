Feature: Deleting Book
Rule: You must be logged on Admin account
Scenario: Admin deleting books
    Given Admin is on the library page 
    When Admin clicks on dumpster icon
    And Admin clicks on OK button
    Then Admin has deleted book in books list

Scenario: Admin cancel deleting books during confirmation messenge
    Given Admin is on the library page 
    When Admin clicks on dumpster icon
    And Admin clicks on cancel button
    Then Admin hasn't deleted book in books list
