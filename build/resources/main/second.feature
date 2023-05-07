
Feature: Open Epam page test for parallel execution
  @Integration
  Scenario: User opens Epam Home Page
    Given I open the 'http://www.epam.com' page
    When I verify header is 'EPAM | Enterprise Software Development, Design & Consulting'


  Scenario: User opens Rozetka Home Page
    Given I open the 'https://rozetka.com.ua/' page
    When I verify header is 'Інтернет-магазин ROZETKA™: офіційний сайт найпопулярнішого онлайн-гіпермаркету в Україні'

  @Integration
  Scenario: User opens Amazon Home Page
    Given I open the 'https://www.amazon.com/' page
    When I verify header is 'Amazon.com. Spend less. Smile more.'
