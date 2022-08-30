Scenario: Correct adding books
    Given Admin is on the library page 
    When Admin clicks on Add book button
    And Admin entered title and author
    And Admin clicks OK button
    Then Admin has new book in books list