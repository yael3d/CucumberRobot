# language: en
Feature: Multiplication
  In order to avoid silly mistakes
  As a math idiot 
  I want to be told the product of two numbers

  Scenario Outline: Multiply two numbers
    Given I have entered <input_1> into the calculator
    And I have entered <input_2> into the calculator
    When I press <button>
    Then the result should be <output> on the screen

  Examples:
    | input_1 | input_2 | button | output |
    | 20      | 30      | mul    | 600    |
    | 2       | 5       | mul    | 10     |
    | 0       | 40      | mul    | 0      |
