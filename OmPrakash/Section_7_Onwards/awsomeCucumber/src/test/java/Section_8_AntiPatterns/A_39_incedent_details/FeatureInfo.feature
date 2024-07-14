#THis scenario got lot incidental details i.e. not related to the scenario ex --> I am on the home page
#--> "add to cart" and "view cart" etc

  # 40 Trying to do too many things this should  be avoided,
  # assertion can be happen at the end

        #41 Lengthy
          #---> 9 steps lengthy scenario 5 to 8 is fine, should not be lengthy then you should split scenario

          #Conjunction step -->Given I am on the home page and I navigate to the Store  by pressing "store" menu option
            # needs to avoid this we should we And key word

           # Lack of good name Narratives and Rules
              #Scenario --> Add a product from store and you can use description as well,
              # it should convey the message

      #44 Why avoid anti patterns-->
              # Maintaining is code is easy--> UI  changed but scenario should not changed stepsDefination may changed
              # Reusability
              # Readability and expressive
              # increase collaboration

@dummyFeature
  Feature: Add to cart

    Rule Add from store

    Scenario: Add quantity to the cart

    Given I am on the home page
    And I navigate to the Store  by pressing "store" menu option
    When I click on  "add to cart" button next to product "Bule shoes"
    Then th "add to cart" button changes and a tick mark is shown on it
    Then "View cart" link is visible
    When I click on "view cart" link
    Then I navigated to the Cart Page
    When I fetched the product name and quantity
    Then the product name is "Bule shoes"
    And the product quantity is 1
