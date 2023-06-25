Feature: firstcry | Home
  This is to perform automated fucntional testing of launching and logging in to firstcry  Website

  Scenario Outline: FirstCry | Home | Order | Login
    Given I launch the url "https://www.firstcry.com/"
    Then I should see "LoginText" button
    And I click "Searchbox"
    And I enter "item1" in the web element "Searchbox"
    And I click "Searchicon"
    And I click "Topmostitem"
    When I switch to window at index 1
    # And I wait for "5" seconds
    Then I click "AddtoCart" button
    Then I switch to window at index 1
    And I click "GotoCart" button
    Then I switch to window at index 1
    And I click "Logintoplacebutton" button
    Then I switch to window at index 1
    Then I stay on the window at index 1
    And I enter "useremail" in the web element "LoginEmailfield"
    Then I switch to window at index 1
    Then I click "LoginContinueButton" button
    And I wait for "15" seconds
    # Manually enter the OTP recieved post this step in the OTP field
    Then I switch to window at index 1
    And I click "SubmitButton" button







