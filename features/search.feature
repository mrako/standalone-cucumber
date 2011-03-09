Feature: Search
  In order to find pages on the web
  As an information seeker
  I want to be able to search using keywords

  Scenario: Search for cucumber
    Given I go to the home page
      And I fill in "q" with "cucumber bdd"
    When I press "Google-haku"
    Then I should see "Cucumber - Making BDD fun"
