Feature: Funkiness of a value

Definition: (of music) having or using a strong dance rhythm, in particular that of funk.

Since this is just an example, the features here will determine funky simply by booleans.

Rules:
- Something is funky if it is true

  Scenario: Funky is funky if it's true
    When funky is true
    Then it's funky

  Scenario: Funky is not funky if it's false
    When funky is false
    Then it's not funky
