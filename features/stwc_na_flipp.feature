Feature: Google test

  Scenario: Google puppies
    Given I am on Google
      And I wait for 3 seconds
    When I type "puppies" in google search field
    And I wait for 3 seconds
    And I click on the Google search button
