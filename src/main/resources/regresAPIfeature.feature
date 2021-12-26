Feature: End to End Tests for reqres.in API
  Description: The purpose of these tests are to cover End to End happy flows for customer.
  API URL: https://reqres.in

  Background: User generates token for Authorisation
    Given I am an authorised user

  Scenario: Verify Get operation for list of users for Page 2
    Given Set Endpoint
    When Submit the Get Request
    Then It should get the list of users of Page 2
