@dummyRefactorcode
  Feature: Add to cart
    Rule Add from store

    Scenario Outline: Add one quantity to store
      Given I am on store Page tes
      When I add a <product_name> to cart g
      Then I see  1 <product_name> in cart g
      # not adding the quantity to parametrized as in we have to add one quantity only
      Examples:
        |product_name  |
        |Blue shoes  |



