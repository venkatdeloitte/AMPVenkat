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
    And I scroll to see the element "Asos_BottomPanel" and "Asos_Footerlinks"
    Then I scroll to see the element "Asos_searchbox"

  Scenario Outline: Verifying women's shopping section
    When I click "Asos_Womensection" section
    Then I should see multiple elements
      | LocatorName              |
      | Asos_WomensectionBanner1 |
      | Asos_WomensectionBanner2 |
      | Asos_WomensectionBanner3 |
      | Asos_WomensectionBanner4 |
  Scenario Outline: Verifying banner and filters available for items
    Given I click "Asos_WomensectionBanner1" section
    Then I should see "Asos_Banner1_element1" section
    And I should see multiple elements
      | LocatorName           |
      | Asos_Women_B1Filter1  |
      | Asos_Women_B1Filter2  |
      | Asos_Women_B1Filter3  |
      | Asos_Women_B1Filter4  |
      | Asos_Women_B1Filter5  |
      | Asos_Women_B1Filter6  |
      | Asos_Women_B1Filter7  |
      | Asos_Women_B1Filter8  |
      | Asos_Women_B1Filter9  |
      | Asos_Women_B1Filter10 |
      | Asos_Women_B1Filter11 |
    And I click "Asos_Women_B1Filter1"
    Then I should see "Asos_F1option1" is selected
    Then I should see "Asos_F1option2","Asos_F1option3","Asos_F1option4" is not selected
    And I click "Asos_F1option3"
    And I wait for "4" seconds
    And I click "Asos_WomenB1Filter1Selected"
    Then I should see "Asos_F1option3" is selected
    And I should see "Asos_F1option1","Asos_F1option4","Asos_F1option2" is not selected
    Then I refresh the page
    And I click "Asos_Women_B1Filter1"
    Then I should see multiple elements
      | LocatorName      |
      | Asos_F2optionAll |
      | Asos_F2option1   |
      | Asos_F2option2   |
    When I click "Asos_F2optionAll" button
    Then I should see "Asos_F2option1" is selected
    And I should see "Asos_F2option2" is selected
    And I should see "Asos_F2Clearbutton" button
    When I click "Asos_F2Clearbutton" button
    Then I should see "Asos_F2optionAll" button
    And I click "Asos_Women_B1Filter2" filter
    Then I should see multiple elements
      | LocatorName     |
      | Asos_F2option3  |
      | Asos_F2option4  |
      | Asos_F2option5  |
      | Asos_F2option6  |
      | Asos_F2option7  |
      | Asos_F2option8  |
      | Asos_F2option9  |
      | Asos_F2option10 |
      | Asos_F2option11 |
      | Asos_F2option12 |
      | Asos_F2option13 |
      | Asos_F2option14 |
      | Asos_F2option15 |
    And I click "Asos_Women_B1Filter3" filter
    Then I should see multiple elements
      | LocatorName      |
      | Asos_F2optionAll |
      | Asos_F3searchbox |
    Then I should see multiple elements
      | LocatorName     |
      | Asos_F2option3  |
      | Asos_F2option4  |
      | Asos_F2option5  |
      | Asos_F2option6  |
      | Asos_F2option7  |
      | Asos_F2option8  |
      | Asos_F2option9  |
      | Asos_F2option10 |
      | Asos_F2option11 |
      | Asos_F2option12 |
      | Asos_F2option13 |
      | Asos_F2option14 |
      | Asos_F2option15 |
      | Asos_F2option16 |
      | Asos_F2option17 |
      | Asos_F2option18 |
      | Asos_F2option19 |
      | Asos_F2option20 |
      | Asos_F2option21 |
      | Asos_F2option22 |
      | Asos_F2option23 |
      | Asos_F2option24 |
      | Asos_F2option25 |
      | Asos_F2option26 |
      | Asos_F2option27 |
      | Asos_F2option28 |
      | Asos_F2option29 |
      | Asos_F2option30 |
      | Asos_F2option31 |
      | Asos_F2option32 |
      | Asos_F2option33 |
      | Asos_F2option34 |
      | Asos_F2option35 |
      | Asos_F2option36 |
      | Asos_F2option37 |
      | Asos_F2option38 |
      | Asos_F2option39 |
      | Asos_F2option40 |
      | Asos_F2option41 |
      | Asos_F2option42 |
      | Asos_F2option43 |
      | Asos_F2option44 |
      | Asos_F2option45 |
      | Asos_F2option46 |
      | Asos_F2option47 |
      | Asos_F2option48 |
      | Asos_F2option49 |
      | Asos_F2option50 |
      | Asos_F2option51 |
      | Asos_F2option52 |
      | Asos_F2option53 |
      | Asos_F2option54 |
      | Asos_F2option55 |
      | Asos_F2option56 |
      | Asos_F2option57 |
      | Asos_F2option58 |
      | Asos_F2option59 |
      | Asos_F2option60 |
      | Asos_F2option61 |
      | Asos_F2option62 |
      | Asos_F2option63 |
      | Asos_F2option64 |
      | Asos_F2option65 |
      | Asos_F2option66 |
      | Asos_F2option67 |
      | Asos_F2option68 |
      | Asos_F2option69 |
      | Asos_F2option70 |
      | Asos_F2option71 |
      | Asos_F2option72 |
      | Asos_F2option73 |
      | Asos_F2option74 |
      | Asos_F2option75 |
      | Asos_F2option76 |
      | Asos_F2option77 |
      | Asos_F2option78 |
    And I enter "Validitemname" in the web element "Asos_F3searchbox"
    Then I should see "Asos_F2option1"
    And I should see "Asos_closeicon"
    Then I verify text of "Asos_F2option1text" as "Validitem1"
    And I click "Asos_closeicon"
    Then I should see "Asos_F2optionAll" button
    And I enter "Invaliditemname" in the web element "Asos_F3searchbox"
    Then I should see "Asos_searchboxnomatches" message
    Then I verify text of "Asos_searchboxnomatches" as "Nomatchestext"
    And I click "Asos_Women_B1Filter4" filter
    Then I should see multiple elements
      | LocatorName      |
      | Asos_F2optionAll |
      | Asos_F3searchbox |
    And I click "Asos_Women_B1Filter5" filter
    Then I should see multiple elements
      | LocatorName      |
      | Asos_F2optionAll |
      | Asos_F2option1   |
    And I click "Asos_Women_B1Filter6" filter
    Then I should see multiple elements
      | LocatorName      |
      | Asos_F2optionAll |
      | Asos_F2option1   |
    And I click "Asos_Women_B1Filter7" filter
    Then I should see multiple elements
      | LocatorName      |
      | Asos_F2optionAll |
      | Asos_F2option1   |
    And I click "Asos_Women_B1Filter8" filter
    Then I should see multiple elements
      | LocatorName      |
      | Asos_F2optionAll |
      | Asos_F2option1   |
      | Asos_F2option2   |
      | Asos_F2option3   |
      | Asos_F2option4   |
      | Asos_F2option5   |
      | Asos_F2option6   |
      | Asos_F2option7   |
      | Asos_F2option8   |
      | Asos_F2option9   |
      | Asos_F2option10  |
      | Asos_F2option11  |
      | Asos_F2option12  |
      | Asos_F2option13  |
      | Asos_F2option14  |
      | Asos_F2option15  |
      | Asos_F2option16  |
      | Asos_F2option17  |
      | Asos_F2option18  |
      | Asos_F2option19  |
    And I click "Asos_Women_B1Filter9" filter
    Then I should see multiple elements
      | LocatorName      |
      | Asos_F2optionAll |
      | Asos_F2option1   |
    And I click "Asos_Women_B1Filter10" filter
    Then I should see "Asos_pricerangeselected" header
    And I should see "Asos_Pricerangenavbar" navigation bar











