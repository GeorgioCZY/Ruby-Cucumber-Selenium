Feature: Sauce Labs Homepage

  Scenario: Verify homepage title
    Given I am on the Sauce Labs homepage
    Then the title of the page should be
      """
      Cross Browser Testing, Selenium Testing, and Mobile Testing | Sauce Labs
      """
