Feature:
  New feature for Coffee Shop Not Beign Open on Friday
  @store_hours
  Scenario: The shop should be closed on fridays
    Given I expect a message "coffees are not sold on Tuesdays"
    When the date is Friday
    And I try to order a new Coffee
