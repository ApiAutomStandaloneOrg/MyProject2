#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template


Feature: To validate & performed test scenario for login as data driven.

Scenario: To get login window
Given I am on amazon home page
When I click on  Sign-In options
Then I should see Sign-In window

Scenario: To complete Sign-In proccess 
Given I am on Sign-In page
When I enter Email address & click on Continue button 
Then I should see next window

