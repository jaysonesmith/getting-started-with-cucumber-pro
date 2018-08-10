Feature: Jiving is a dance

Jive is a dance!
♪┏(・o･)┛♪┗ ( ･o･) ┓♪

  Scenario: Jiving is a dance if its value is dance
    When jive has a value of dance
    Then it is jiving!

  Scenario: Jiving is not dance if its value isn't dance (Failing example)
    When jive has a value of dance
    Then it is not jiving!