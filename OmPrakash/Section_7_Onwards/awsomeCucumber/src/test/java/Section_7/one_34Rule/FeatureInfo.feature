#NOTES: introduced in cucumber version 6
  #Purpose is to implement on business rule that should be implemented
  # feature can have multiple rules
  #rules can have multiple scenario that can implement it
  #Rule can have background as well--> common steps for the both scenario in a single rule can be put in background
  # background can be added at feature level as well techinally possible but can be avoided
  # can have free flow description as  well

  @dummyFeatureRule
  Feature: Add to cart

    # Description
  As a customer of xyz app
  I want to add product to the cart
  So that I can purchase the product

  Rule: Add from the store

  #Description
  This is description for thr rule 1

  Background: This is Background for rule one
  #common steps for the below scenario
  Scenario: scenario 1
    Scenario: scenario 2



Rule: Add from the Product Page

  #Description
    This is description for thr rule 2

      Background: This is Background for rule one
  #common steps for the below scenario
      Scenario: scenario 1
      Scenario: scenario 2


