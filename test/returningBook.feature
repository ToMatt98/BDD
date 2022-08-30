Scenario: User returning books
    Given User is on the my books page 
    When User clicks on - icon 
    Then User has deleted book from my books tab
    And User has changed book status from rented to available in library tab