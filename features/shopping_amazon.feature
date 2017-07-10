Feature: Shopping on amazon store

  @javascript
  Scenario: Add item to cart
    Given I am on amazon store page
    When I search for "iphone"
    And I choose the first result item
    And I add this item on my shopping cart
    Then I should have '1' item on my shopping cart
