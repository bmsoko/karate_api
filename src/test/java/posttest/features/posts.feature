Feature: posts
  Background:
    * url 'https://jsonplaceholder.org/'

  Scenario: get all posts
    Given path 'posts'
    When method get
    Then status 200
    * print response

