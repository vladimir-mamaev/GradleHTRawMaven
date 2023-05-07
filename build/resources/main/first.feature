
Feature: Open Google page test for parallel execution

  Scenario: User opens Google Home Page
    Given I open the 'http://google.com' page
    When I verify header is 'Google'


  Scenario: User opens Facebook Home Page
    Given I open the 'https://facebook.com' page
    When I verify header is 'Facebook - log in or sign up'


  Scenario: User opens Asos Home Page
    Given I open the 'https://www.asos.com/' page
    When I verify header is 'ASOS | Online Shopping for the Latest Clothes & Fashion'

