Feature: Examples of Cucumber data table implementations


  Scenario: User should be able to see all 12 months in months
  dropdown
    Given User is on the dropdowns page of practice tool
    Then User should see below info in month dropdown
      | January |
      | February |
      | March |
      | April |
      | May |
      | June |
      | July |
      | August |
      | September |
      | October |
      | November |
      | December |



  Scenario: Something happens
    #Given user does something
    Then user should see below words displayed
      | Apple      |
      | Kiwi       |
      | Orange     |
      | Strawberry |
      | Mango      |
      | Tomato     |
      | Cucumber   |


  Scenario: Library login example using data table
  Given user is on the login page of library app
  When user enters username and password as below
    | username | librarian17@library |
    | password | tXqOoIOS            |

    Then user should see title is Library
    # To fix pipes' order
      #MAC: command + option + L
      #Windows : control + alt + L