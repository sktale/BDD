@dummyRefactorcode
  Feature: Add to cart
    Rule Add from store

    Scenario Outline: Add one quantity to store
      Given I am on store Page
      When I add a <product_name> to cart
      Then I see  1 <product_name> in cart
      # not adding the quantity to parametrized as in we have to add one quantity only
      Examples:
        |product_name  |
        |Blue shoes  |



