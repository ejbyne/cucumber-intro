Feature: homepage
  In order for people to know they're on the correct website
  As a visitor to the site
  I want to be able to see a title

Scenario: going to the homepage
  Given I am on the homepage
  Then I should see "this is an awesome website"