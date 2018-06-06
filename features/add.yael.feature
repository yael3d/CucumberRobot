
# language: en
Feature: AdditionYael
  In order to avoid silly mistakes
  As a math idiot
  I want to be told the sum of two numbers

  Scenario: Add two numbers yael
    Given I have entered 8 into the calculator
    And I have entered 12 into the calculator
    When I press add
    Then the result should be 20 on the screen

  Scenario Outline: Add two numbers yael 2
    Given I have entered <input_1> into the calculator
    And I have entered <input_2> into the calculator
    When I press <button>
    Then the result should be <output> on the screen

  Examples:
    | input_1 | input_2 | button | output |
    | 28      | 30      | add    | 58     |
    | 2       | 75      | add    | 711    |
    | 0       | 41      | add    | 41     |
