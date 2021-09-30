Feature:
  Create issue based on project and issue types

  Scenario:
    Given I visit the dashboard
    When I click on "+ create issue"
    Then suggestion for selecting the correct project and issue type appear
