Scenario: User log in with correct data
    Given User is on login page 
    When User entered correct login and password 
    And User clicks on login button
    Then User is redirected to main page

Scenario: User log in with incorrect data
    Given User is on login page 
    When User entered the incorrect login or password 
    And User clicks on login button
    Then User is informed by validation message about incorrect login or password

Scenario: Admin log in with correct data
    Given Admin is on login page 
    When Admin entered correct login and password 
    And Admin clicks on login button
    Then Admin is redirected to main page

Scenario: Admin log in with incorrect data
    Given Admin is on login page 
    When Admin entered the incorrect login or password 
    And Admin clicks on login button
    Then Admin is informed by validation message about incorrect login or password

Scenario: Empty login field 
    Given User is on the login page 
    When User entered the password but forgot about login
    And User clicks on login button
    Then User is informed by validation message about login requirements

Scenario: Empty password field 
    Given User is on the login page 
    When User entered the login but forgot about password
    And User clicks on login button
    Then User is informed by validation message about login requirements

Scenario: Empty login and password fields 
    Given User is on the login page
    When User left empty login and password fields 
    And User clicks on login button
    Then User is informed by validation messages about login and password requirements