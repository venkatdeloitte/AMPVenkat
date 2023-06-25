Feature: Asos | Home
  This is to perform automated functional testing of launching and logging in to asos  Website
  Scenario Outline: Asos | Home | explore | Order
    Given I launch the url "https://www.asos.com/"
    Then I should see "AsosLogo"
    Then I should see multiple elements
      | LocatorName       |
      | Asos_searchbox    |
      | Asos_AccountLogo  |
      | Asos_heartLogo    |
      | Asos_bagunfilled  |
      | Asos_Banneerimage |
    And I click "Asos_mensection" section
    Then I click "Asos_WomensectionBanner1" banner
    Then I click "Asos_dressoption"
    Then I scroll to see the element "Asos_ItemOverlay10"
    Then I click "Asos_ItemOverlay10"
    Then I should see multiple elements
      | LocatorName            |
      | Asos_Outlinerightarrow |
      | Asos_Outlineleftarrow  |
      | Asos_Variantselector   |
      | Asos_Addtobagbutton    |
      | Asos_Savelater         |
    And I click "Asos_Savelater" button
    Then I click "Asos_heartLogo" logo
    And I navigate back in the browser history
    Then I should see "Asos_Addtobagbutton" button
    And I click "Asos_Addtobagbutton" button
    Then I click "Asos_Variantselector" dropdown
    And I select "Size1" from the visible text of "Asos_Variantselector" dropdown
# And I select visible "Asos_sizeoption1"






