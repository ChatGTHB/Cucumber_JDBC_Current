Feature: Country Functionality

  Scenario: Create a country

    Given Navigate to Campus
    When Enter valid username and password and click login button
    Then User should login successfully
    And Navigate to country
    When Create a country
    Then Success message should be displayed