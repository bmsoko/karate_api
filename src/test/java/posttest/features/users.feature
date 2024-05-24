Feature: Users
  Background:
    * url 'https://jsonplaceholder.org/'

  @second
  Scenario: get all users
    Given path 'users'
    When method get
    Then status 200

