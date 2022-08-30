Scenario: Admin enters new author
    Given Admin is on the library page 
    When Admin clicks on edit icon 
    And Admin inserts new author
    And Admin clicks ok button
    Then Admin has changed author

Scenario: Admin enters new title
    Given Admin is on the library page 
    When Admin clicks on edit icon 
    And Admin inserts new title
    And Admin clicks ok button
    Then Admin has changed title 
    
Scenario: Admin enters new title and author
    Given Admin is on the library page 
    When Admin clicks on edit icon 
    And Admin inserts new title and author
    And Admin clicks ok button
    Then Admin has changed title and author

Scenario: Admin cancels editing book
    Given Admin is on the library page 
    When Admin clicks on edit icon 
    And Admin clicks cancel button
    Then Admin hasn't made any changes