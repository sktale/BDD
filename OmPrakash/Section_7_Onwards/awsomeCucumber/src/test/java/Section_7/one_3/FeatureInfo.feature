
@dummySecnario1
Feature: Dummy Feature
  Scenario: Dummy Scenario\
    This is dummy scenrio

    #NOTES:
      #But is to represent negative actions
    # * insted of mulitpe And--> list of things--> just for redeability purpose

    Given My account balalce is $100
    # Given represent state of the software or application
    # For simple scenraio should have only one Given
    # instend of multiple given you can use And statment
    When I withdraw $ 50
    # When perform some action on the system
    Then The account balance should be $50
    #Then is for expected outcome
  # insted of multiple THen
  And recipt should be printed


    Scenario:  for But
      Given  I have acurrent account
      But forgot to have debit card

      Then Passowrd should be reset
      But I should not get email

   Scenario: for Asteric i.e. *
     When I am at grosari store
     * I have banana
     * I have lemon
     * I have cucumber
     * I have greps