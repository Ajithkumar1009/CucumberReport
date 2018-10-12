#Author: your.email@your.domain.com
Feature: To Test add customer functionality
  @tag2
  Scenario Outline: To Add Customers
    Given The user in Guru login page
    And The user login in as manager using username and password
        |mngr154050|zamynEs|
    And The user navigates to add customer page   
    When The user enters customer details  "<custname>","<gender>","<dob>","<address>","<city>","<state>","<pin>","<mobile>","<email>","<password>" 
    And The user clicks reset button
    Then the user should be in add new customer page
    Examples: 
      | custname| gender | dob | address | city | state | pin | mobile | email | password |
      | usera |M| 12/12/1994 |velachery|chennai|TN| 600001| 6576476476476|kumar@gmail.com|Hello12|
      | userb |M | 12/12/1995| madipakkam|chennai| TN|600021|3454335443|ajith@gmail.com|hai123|