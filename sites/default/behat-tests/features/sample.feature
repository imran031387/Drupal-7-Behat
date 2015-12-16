@javascript @api
Feature: Log in and out of the site.
  In order to maintain an account
  As a site visitor
  I need to log in and out of the site.

  Scenario: Logs in to the site
    Given I am on "/admin"
    And I fill in "Username" with "admin"
    And I fill in "Password" with "password"
    And I press "op"
    Then I should see "Log out"
    #And I should see "My account"

#  Scenario: Logs out of the site
#    When I click "Log out"
#    And I should not see "My account"
#
#  Scenario: Logs in to the site with specific role
#    Given I am on "/"
#    And I fill in "Username" with "admin"
#    And I fill in "Password" with "password"
#    And I press "op"
#    Given I am logged in as a "administrator"
#
#  Scenario: Add a drupal node
#    Given I am on "/"
#    And I fill in "Username" with "admin"
#    And I fill in "Password" with "password"
#    And I press "op"
#    When I click "Content"
#    Then I should see the link "Add content"
#    When I click "Add content"
#    Then I should see "Article"
#    When I click "Article"
#    Then I should see "Create Article"
#    When I fill in "Title Goes Here" for "edit-title"
#    When I select "Tag" from "edit-field-tags-und"
#    When I check "edit-field-radio-button-und-1"
#    #When I select the radio button "colombo" with the id "edit-field-select-button-und-1"
#    When I fill in "Body Goes Here" for "edit-body-und-0-value"
#    When I attach the file "/Users/mimran/Downloads/peacock.jpg" to "edit-field-image-und-0-upload"
#    When I click on the element with xpath "//div[@class='image-widget-data']//input[@class='form-submit ajax-processed']"
#    When I click on the element with xpath "//input[@id='edit-submit']"
#
#
#  Scenario: Attempts login with wrong credentials.
#    Given I am on "/"
#    And I fill in "Username" with "badusername"
#    And I fill in "Password" with "boguspass"
#    And I press "op"
#    Then I should see "Sorry, unrecognized username or password."
#    And I should not see "My account"