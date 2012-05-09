Feature: Chosen fortune
In order to receive enlightenment
As a depressed person
I want to be given chosen fortunes
Scenario: Get a fortune
Given I am on fortunes
Then I should see a fortune

Scenario: Get a new fortune
Given I am on fortunes
When I press "New Fortune" 
And I enter [0]
Then I should see fortune $0 in fortunes