Feature: LudeoTestProject
  Scenario: Add Scenario - Example 1
    Given the first number is "50"
    And the second number is "70"
    When the two numbers are added
    Then the result int should be "120"
    
  Scenario: SquareRoot - Example 3
    Given the first number is "100"
    When we square root the two
    Then the result float should be "10"
    
  Scenario: Subtract Scenario - Example 2
    Given the first number is "120"
    And the second number is "70"
    When the two numbers are subtracted
    Then the result int should be "50"