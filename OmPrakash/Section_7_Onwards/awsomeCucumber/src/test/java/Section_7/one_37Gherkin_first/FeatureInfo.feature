#for first example of story mapping
  @dummyFeature
  Feature: Add to cart
    Scenario: Navigate to store, add product to cart, click on view cart link and verify product is added
    Given I am on the home page and I navigate to the Store  by pressing "store" menu option
    When I click on  "add to cart" button next to product "Bule shoes"
    Then th "add to cart" button changes and a tick mark is shown on it
    Then "View cart" link is visible
    When I click on "view cart" link
    Then I navigated to the Cart Page
    When I fetched the product name and quantity
    Then the product name is "Bule shoes"
    And the product quantity is 1
