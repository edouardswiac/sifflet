Feature: account management

  As a user of the platform
  I want to create, update and delete accounts
  So that tenants or customers are represented in the system

  Scenario: create an account
    Given a new customer
    When I create a new account
    Then I should get a new account ID

  Scenario: update an account
    Given an account ID
    When I update the account
    Then I should get updated informations

  Scenario: delete an account
    Given an account ID
    When I delete the account
    Then the account and the associated ID should be deleted from the system