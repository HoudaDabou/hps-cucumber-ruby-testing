Feature: Eating Cucumbers new


  @priority-high
  Scenario: Simple use copy
    As a track user

    I want to see the status of below device attributes shown in Track

    so that I know if the device is performing properly

    Date / time of last successful checks for up to date CD as Time Last Static CD check and Time Last Dynamic CD check
    Date / time of last successful UD upload as Time Last UD upload
    Given the coffee machine is started
    When I take a coffee
    Then coffee should be served
    And the coffee machine is started
