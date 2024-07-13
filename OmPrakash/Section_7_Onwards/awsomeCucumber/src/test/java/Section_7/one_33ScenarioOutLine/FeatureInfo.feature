#NOTES --> insted of multiple scenraio with diifrent set of values we should we scenario outline
  # Examples are like data provider
@dummySecnario1
Feature: Dummy Feature
  Scenario: Dummy Scenario with different values
    This is dummy scenario
    Given My account balalce is $100
    When I withdraw $ 50
    Then The account balance should be $50

  Scenario: Dummy Scenario with different values 2
  This is dummy scenario
    Given My account balalce is $50
    When I withdraw $ 50
    Then The account balance should be $0



    Scenario Outline: Dummy Scenario with outlineG
      Given My account balalce is $<opening balance>
      When I withdraw $ <withdraw ammount>
      Then The account balance should be $<closing balance>

      @QA
      Examples:
      |opening balance|withdraw ammount|closing balance|
      |100            |50              |50             |
      |50             |50              |0              |
      |100            |50              |50             |
      #thease are tagged to run on diffrent environment
      # if scenario is not tagged then will run for all the examples --> in this case 6 times
      @Staging
      Examples:
        |opening balance|withdraw ammount|closing balance|
        |100            |50              |50             |
        |50             |50              |0              |
        |100            |50              |50             |






