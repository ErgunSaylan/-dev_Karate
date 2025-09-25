Feature:Batman(2022)

Scenario: Find Batman(2022)
# For Movie Name 
    * def Title = "The Batman"
    Given url = Given url:"http://www.omdbapi.com/?apikey=[a937da3c]&/Title"
    And param search = Title 
    When method get 
    Then status 200 
    And print response 
# For ID 
    * def ID = response[0].id
    Given url = Given url:"http://www.omdbapi.com/?apikey=[a937da3c]&/ID"
    When method get 
    Then status 200 
    And print response 
    * def  RottenTomatoes = response.RottenTomatoes
    Then status 200 
