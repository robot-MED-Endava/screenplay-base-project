Feature: Wikipedia demo
  As a traveler
  John want to search about Colombia
  So that he can learn before traveling

  Background:
    Given that John is on Wikipedia

  @Smoke
  Scenario: Learn about Colombia
    When he search for "Colombia"
    Then he should see all info about "Colombia"

  @Smoke @Regression
  Scenario: Learn about Ecuador
    When he search for "Ecuador"
    Then he should see all info about "Ecuador"

  Scenario: Learn about Venezuela
    When he search for "Venezuela"
    Then he should see all info about "Venezuela"