#NOtes:
    # if scenario having same context/ given statment then background needs to be used
    # background execute after the beforehook
      #Rules-->
        # for a feature only one background
        # for each rule one background section

# 36 LEcture
  #Thumb rules
      #-->
            #Do not complicate things--> only write which user is performing--> not techincal like intilizing background/cleanup records
            #Keep it short--> two to four stps not more than that--> if more use hooks
            #Expressive and vivid-->in terms of specification and requirements, vivid--> real names like as story telling
            #Keeps scenario short --> scrolling if scenario is lengthily then background is not visible


  @dummyFeatureBackgorund
  Feature: Add to cart

    # Description
  As a customer of xyz app
  I want to add product to the cart
  So that I can purchase the product


Rule This is rule no1

 Background: This is background
   Given I am Bill
   And I am logged in


 Scenario: Bill can do x Things
   #Given I am Bill
   #And I am logged in
   When I can do x things
   Then x thing should happen

 Scenario: Bill can do y Things
   #Given I am Bill
   #And I am logged in
   #And I am exploring something--> Add is replacced with given
   Given I am exploring something
   When I can do y things
   Then y thing should happen


Rule: Add from the Product Page
    Background: This is Background for rule one
#common steps for the below scenario
    Scenario: scenario 1
    Scenario: scenario 2




