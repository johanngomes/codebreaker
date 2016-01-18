Feature: code-breaker submits guess

  The code-breaker submits a guess of four numbers.
  The game marks the guess with + and - signs.

  As a code-breaker
  I want to submit a guess
  So that I can try to break the code

  Scenario: all exact matches
    Given the secret code if "1234"
    When I guess "1234"
    Then the mark should be "++++"
