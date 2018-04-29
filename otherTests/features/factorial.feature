# language: en
Feature: Factorial
  In order to avoid silly mistakes
  As a math idiot 
  I want to be told the factorial of a number

  Scenario Outline: Add two numbers
    Given I have entered <input_1> into the calculator
    When I press <button>
    Then the result should be <output> on the screen

  Examples:
    | input_1 | button  | output |
    | 0       | fact    | 1      |
    | 3       | fact    | 6      |
    | 6       | fact    | 720    |
