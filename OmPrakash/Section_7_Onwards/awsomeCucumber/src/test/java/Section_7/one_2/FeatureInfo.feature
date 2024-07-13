# What is Gherkin--> it;'s bissiness readable domain specific langauge (DSL)
#it serves as document specification and executable to reduce gap bet tech and non tech people

  #what is feature-->keyword is to provide a high-level description of a software feature
  #it has name and descrioption and runtime it's title is ignored

  #realtion between feature--> user story (both are the requirements basically ) so feature can be
  # representated by suer story or multiple user stories
  # Note user story can't have multiple features dont make any sence

  #Note one feature file can have only one feature only can't have multiple features
  #to run or exeucte similar kind of feature we can use tag as--> @dummy



  @dummyFeature
Feature: Dummy Feature
  #description
  As a customer of abc app
  I want to add product to the cart
  So that I can buy the product

#it can have background as well as in whats the background of it
  Background: This is the background

#Multiple rules
  Rule: runel1

    #Rules can have background
    Background: This is the background for runle2
    Rule: Ruled2


  #Multiple scenario
  Scenario: Dummy Scenario
    Given I'm Dummy
    When I do dummy things
    Then Dummy things happen


    #scenraio can have rule and background

  Rule: Rule2
    Background: This is the background for runle2

  Scenario: Dummy Scenario
    Given I'm Dummy
    When I do dummy things
    Then Dummy things happen