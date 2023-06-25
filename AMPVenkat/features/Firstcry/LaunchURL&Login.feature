Feature: firstcry | Home
  This is to perform automated fucntional testing of launching and logging in to firstcry  Website

  Scenario Outline: FirstCry | Home
    Given I launch the url "https://www.firstcry.com/"
    Then I should see "LoginText" button
    And I should see multiple elements
      | LocatorName  |
      | FirstCrylogo |
      | BannerText1  |
      | BannerText2  |
      | BannerText3  |
      | BannerText4  |
      | BannerText5  |
      | BannerText6  |
      | BannerText7  |
      | BannerText8  |
      | BannerText9  |
      | BannerText10 |
      | BannerText11 |
      | BannerText12 |
    And I refresh the page
    And I click "LoginText" button
    Then I should see multiple elements
      | LocatorName        |
      | LoginRegisterLabel |
      | LoginEmailfield    |
    And I enter "useremail" in the web element "LoginEmailfield"
    # Then I verify text of "LoginEmailfield" as "useremail"
    And I should see "LoginContinueButton" button
    Then I click "LoginContinueButton" button
    Then I should see multiple elements
      | LocatorName        |
      | FirstCrylogo       |
      | VerificationHeader |
      | SubmitButton       |
      | LoginwithPwdLabel  |
    When I click "LoginwithPwdLabel"
    Then I should see multiple elements
      | LocatorName       |
      | PasswordHeader    |
      | PasswordTextfield |
    And I enter "userpassword" in the web element "PasswordTextfield"
    And I click "LoginwithPwdbutton" button
    And I wait for "15" seconds
    # Manually enter the OTP recieved post this step in the OTP field
    Then I click "SubmitButton"
    And I should see "Myaccountext"















