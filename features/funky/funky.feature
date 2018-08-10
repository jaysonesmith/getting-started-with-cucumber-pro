Feature: Funkiness of a value

  Scenario: Funky is funky if it's true
    When funky is true
    Then it's funky

  Scenario: Funky is not funky if it's false
    When funky is false
    Then it's not funky
